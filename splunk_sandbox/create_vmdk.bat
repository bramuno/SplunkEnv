rem Ensure your splunk_sandbox folder is located in the logged-in user's Documents folder. 
"C:\Program Files (x86)\VMware\VMware Workstation\vmware-vdiskmanager.exe" -c -a scsi -s 100GB -t 0 "%userprofile%\Documents\splunk_sandbox\DeploymentServer\DeploymentServer.vmdk"
"C:\Program Files (x86)\VMware\VMware Workstation\vmware-vdiskmanager.exe" -c -a scsi -s 100GB -t 0 "%userprofile%\Documents\splunk_sandbox\LicMgr\LicMgr.vmdk"
"C:\Program Files (x86)\VMware\VMware Workstation\vmware-vdiskmanager.exe" -c -a scsi -s 100GB -t 0 "%userprofile%\Documents\splunk_sandbox\MasterNode\MasterNode.vmdk"
"C:\Program Files (x86)\VMware\VMware Workstation\vmware-vdiskmanager.exe" -c -a scsi -s 500GB -t 0 "%userprofile%\Documents\splunk_sandbox\Monitoring\Monitoring.vmdk"
"C:\Program Files (x86)\VMware\VMware Workstation\vmware-vdiskmanager.exe" -c -a scsi -s 500GB -t 0 "%userprofile%\Documents\splunk_sandbox\SH1\SH1.vmdk"
"C:\Program Files (x86)\VMware\VMware Workstation\vmware-vdiskmanager.exe" -c -a scsi -s 500GB -t 0 "%userprofile%\Documents\splunk_sandbox\SH2\SH2.vmdk"
"C:\Program Files (x86)\VMware\VMware Workstation\vmware-vdiskmanager.exe" -c -a scsi -s 500GB -t 0 "%userprofile%\Documents\splunk_sandbox\SH3\SH3.vmdk"
"C:\Program Files (x86)\VMware\VMware Workstation\vmware-vdiskmanager.exe" -c -a scsi -s 1000GB -t 0 "%userprofile%\Documents\splunk_sandbox\IN1\IN1.vmdk"
"C:\Program Files (x86)\VMware\VMware Workstation\vmware-vdiskmanager.exe" -c -a scsi -s 1000GB -t 0 "%userprofile%\Documents\splunk_sandbox\IN2\IN2.vmdk"
"C:\Program Files (x86)\VMware\VMware Workstation\vmware-vdiskmanager.exe" -c -a scsi -s 1000GB -t 0 "%userprofile%\Documents\splunk_sandbox\IN3\IN3.vmdk"
"C:\Program Files (x86)\VMware\VMware Workstation\vmware-vdiskmanager.exe" -c -a scsi -s 500GB -t 0 "%userprofile%\Documents\splunk_sandbox\HF\HF.vmdk"
"C:\Program Files (x86)\VMware\VMware Workstation\vmware-vdiskmanager.exe" -c -a scsi -s 100GB -t 0 "%userprofile%\Documents\splunk_sandbox\Ubuntu\Ubuntu.vmdk"

