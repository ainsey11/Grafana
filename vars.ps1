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

$global:DashboardServer = "http:/thq-dash01:8086/db/DB1/series?u=dash&p=dash"
$global:WSUSServer = "thq-wsus01"
$global:WSUSServerPort = "8530"
$global:ExchangeServer1 = "thq-mail01" 
$global:ExchangeServer2 = "thq-mail02"
$global:ExchangeServer3 = "bat-mail01"
$global:SQLServer1 = "thq-sql03"
$global:SQLServer2 = "thq-sql04"
$global:SQLServer3 = "thq-billtest02"
$global:RDSServer = "thq-rds01"
$global:VcenterServer = "thq-vcc01"
$global:VDIServer1 = ""
$global:VDIServer2 = ""
