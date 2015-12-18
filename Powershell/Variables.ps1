# ------------------------------------------------------------------------
# NAME: Vars.ps1
# AUTHOR: Robert Ainsworth
# WEB : https://ainsey11.com
#
#
# COMMENTS: This script is for use in all the powershell scripts. it contains the list of variables 
# that are used within the scripts.
#
# ------------------------------------------------------------------------

#Main API URL, in format http://<servername>:<port>/db/<dbname>/series?u=<username>/&p=<password>

$global:DashboardServer = "http:/thq-dash01:8086/db/DB1/series?u=dash&p=dash"

#WSUS Server Settings:
$global:WSUSServer = "thq-wsus01" #Server Name
$global:WSUSServerPort = "8530" #Port WSUS is accepting communications on
$global:WSUSServerDataDrive = "D:" #Drive letter that WSUS data is stored on

#Exchange Server Settings:
$global:ExchangeServer1 = "thq-mail01" # Servername
$global:ExchangeServer2 = "thq-mail02" # Servername
$global:ExchangeServer3 = "bat-mail01" # Servername

#SQL Server Settings:
$global:SQLServer1 = "thq-sql03" 
$global:SQLServer2 = "thq-sql04"
$global:SQLServer3 = "thq-billtest02"

#RDS Server Settings:
$global:RDSServer = "thq-rds01"

#VDI / Vcenter Server Settings:
$global:VcenterServer = "thq-vcc01"
$global:VDIServer1 = "thq-vdi01-01.timicogroup.local"
$global:VDIServer2 = "thq-vdi01-02.timicogroup.local"
$global:VDIDatastore = "thq-vdi01-01-datastore01"