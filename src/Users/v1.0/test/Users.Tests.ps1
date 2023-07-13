﻿# ------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All Rights Reserved. Licensed under the MIT License. See License in the project root for license information.
# ------------------------------------------------------------------------------
Describe "Microsoft.Graph.Users Module" {
    Context "On module import" {
        BeforeAll {
            $ModuleName = "Microsoft.Graph.Users"
            $ModulePath = Join-Path $PSScriptRoot "..\$ModuleName.psd1"
            $PSModuleInfo = Get-Module $ModuleName
        }

        It "Should have exported commands" {
            $PSModuleInfo | Should -Not -Be $null
            $PSModuleInfo.ExportedCommands.Count | Should -Not -Be 0
        }
    
        It 'Should be compatible with PS core and desktop' {
            $PSModuleInfo.CompatiblePSEditions | Should -BeIn @("Core", "Desktop")
        }
    
        It 'Should point to script module' {
            $PSModuleInfo.Path | Should -BeLikeExactly "*$ModuleName.psm1"
        }
    
        It 'Should have a definition' {
            $PSModuleInfo.Definition | Should -Not -BeNullOrEmpty
        }
    
        It 'Should lock GUID' {
            $PSModuleInfo.Guid.Guid | Should -Be "71150504-37a3-48c6-82c7-7a00a12168db"
        }
    
        It "Module import should not write to error and information streams" {
            $ps = [powershell]::Create()
            $ps.AddScript("Import-Module $ModulePath -ErrorAction SilentlyContinue").Invoke()

            $ps.Streams.Information.Count | Should -Be 0
            $ps.Streams.Error.Count | Should -Be 0
            $ps.Streams.Verbose.Count | Should -Be 0
            $ps.Streams.Warning.Count | Should -Be 0
            $ps.Streams.Progress.Count | Should -Be 0

            $ps.Dispose()
        }

        It "Get-MgUser should fail when auth session hasn't been initialized" {
            $ps = [powershell]::Create()
            $ps.AddScript("Import-Module $ModulePath -ErrorAction SilentlyContinue").Invoke()
            $ps.AddScript("Get-MgUser").Invoke()

            $ps.Streams.Information.Count | Should -Be 0
            $ps.Streams.Verbose.Count | Should -Be 0
            $ps.Streams.Warning.Count | Should -Be 0
            $ps.Streams.Progress.Count | Should -Be 0

            $ps.Streams.Error | Should -Be "$([Microsoft.Graph.PowerShell.Authentication.Core.ErrorConstants+Message]::MissingAuthContext)"

            $ps.Dispose()
        }
    }
}
