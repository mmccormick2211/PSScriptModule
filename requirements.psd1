@{
    # NOTE:
    # PSDependOptions with Target = 'CurrentUser' installs all declared module
    # dependencies into the current user's scope rather than system-wide.
    # This can impact multi-user development or shared build environments,
    # where each user/agent will get their own copy of the dependencies.
    PSDependOptions                = @{
        Target = 'CurrentUser'
    }
    'InvokeBuild'                  = @{
        'Version'    = '5.14.22'
        'Repository' = 'PSGallery'
    }
    'ModuleBuilder'                = @{
        'Version'    = '3.1.8'
        'Repository' = 'PSGallery'
    }
    'Pester'                       = @{
        'Version'    = '5.7.1'
        'Repository' = 'PSGallery'
    }
    'PSScriptAnalyzer'             = @{
        'Version'    = '1.24.0'
        'Repository' = 'PSGallery'
    }
    'InjectionHunter'              = @{
        'Version'    = '1.0.0'
        'Repository' = 'PSGallery'
    }
    'Microsoft.PowerShell.PlatyPS' = @{
        'Version'    = '1.0.1'
        'Repository' = 'PSGallery'
    }
}
