############################################################
    AllNodes = @(     
                    @{  
                        NodeName = 'localhost' 
                        #CertificateFile = Join-Path $workingdir 'publicKey.cer'
                        #Thumbprint = ''
                        PSDscAllowPlainTextPassword=$true
                        AffinityGroup = "TestVMWestUS$Instance"
                        AffinityGroupLocation = 'West US'
                        AffinityGroupDescription = 'Affinity Group for Test Virtual Machines'
                        StorageAccountName = "testvmstorage$Instance"
                        ScriptExtensionsFiles = 'scriptextensionfiles'
                        ServiceName = "testvmservice$Instance"
                        ServiceDescription = 'Service created for Test Virtual Machines'
                    }
                )
} 