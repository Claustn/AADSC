#requires -Version 4
Configuration MyCompany {
    Node 'Telnet'
    {
        #Use the Windows Feature resource to add Telnet-Client
        WindowsFeature TelnetClient
        {
            Ensure = 'Present'
            Name = 'Telnet-Client'
        }
    }
}