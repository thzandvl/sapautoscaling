rgname = "sapautoscale-test"
location = "WestEurope"
storageaccount = "sapautoscalestorage"
automationaccount = "sapautoscale"
logicapp-datacoll = "logicapp1"
logicapp-sapregister = "logicapp2"
sapsid = "TST"
loganalyticsworkspace = "sapmonloganalytics" 
alertrecepient = "kavenka@microsoft.com"
odgname = "kvsmlggw"
odgresourcegroup = "kvsapautoscaling"
odglocation = "WestCentralUS"
datacollectioninterval = 5
sapodatauri = "https://dfdfdf.dfdfd.com"
sapinstnacenr = 00
sapodatauser = "demouser"
sapregisteruser = "demouser"
sapclient = "000"
sapmshost = "tstascs"
sapmsport = "3600"
saplogongroup = "PUBLIC"
scalingconfig = {
     sap1 = {
          CurrentAppCount = 1
          MaxAppCount = 4
MinAppAcount = 1
SAPAppLoadBalancer = "app-lb"
SAPAppNamingPrefix = "tst-app-avm-"
SAPAppVmSize = "Standard_D2s_v3"
SAPCustomImageid = ""
SAPDeleteTimeout = 10
SAPImageHostName = "tst-app-avm-0"
SAPInstanceNr = 00
SAPLogonGroups = "PUBLIC,TEST"
SAPRegion = "CanadaCentral"
SAPResourceGroup = "SAP-Open-hack"
SAPServerGroups = "parallel_generators,TESTSERVERGROUP"
SAPShutdownTimeout = 10
SAPSubnet = "sap-subnet"
SAPVnet = "sap-vnet"
}
}