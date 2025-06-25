configuration ConfigureVM
{
    param (
        [string[]]$NodeName = 'localhost'
    )

    Node $NodeName
    {
        WindowsFeature IIS
        {
            Name = "Web-Server"
            Ensure = "Present"
        }

        Service IISService
        {
            Name = "w3svc"
            StartupType = "Automatic"
            State = "Running"
            DependsOn = "[WindowsFeature]IIS"
        }
    }
}

ConfigureVM -OutputPath "C:\DSC\ConfigureVM"
