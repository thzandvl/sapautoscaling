#ResourceGroup to deploy resources related to autoscaling
rgname = "MSFTdemo-sapautoscale-app"
#Location to deploy resources related to autoscaling
location = "westus2"
#Storage account name to be used for autoscaling config
storageaccount = "msftdemosapautoscale"
#Automation account name to be used for autoscaling
automationaccount = "sbx-sap-autoscale"
#Name of the LogicApp to be used for logon group registration
logicapp-sapregister = "s4s-la-autoscale"
#SAP System ID for which autoscaling is configured. 
sapsid = "S4S"
#Email recepient to receive notifications related to autoscaling
alertrecepient = "thzandvl@microsoft.com"
#Name of the Onprem data gateway to be used by logicapp SAP connector. This should already be installed and configured
odgname = "mgmt-gw-sap"
#Resource group of the Onprem data gateway
odgresourcegroup = "MSFTdemo-mgmt-rg"
#Location of the Onprem data gateway
odglocation = "westus2"
#Instance number of the SAP system to be configured for autoscaling
sapinstnacenr = 43
#SAP User to be used by logon group registration logic app
sapregisteruser = "bpinst"
#SAP System Client number
sapclient = "000"
#SAP Message server host. This will be used to configure RFC connection to be used by logic app SAP connector
sapmshost = "10.100.10.51"
#SAP message server port. This will be used to configure RFC connection to be used by logic app SAP connector
sapmsport = "3641"
#SAP Logongroup. This will be used to configure RFC connection to be used by logic app SAP connector
saplogongroup = "SAPS4S"
#Config below will be populated within a table in Storage account. They can be modified later after deployment as well.
scalingconfig = {
     sap1 = {
CurrentAppCount = 1
MaxAppCount = 4
MinAppAcount = 1
SAPAppLoadBalancer = "sbx-lb-int"
SAPAppNamingPrefix = "sbx-s4s-app"
SAPAppVmSize = "Standard_D2s_v3"
SAPCustomImageid = "/subscriptions/8cebd71f-7e8c-42ef-947e-22724cb103e4/resourceGroups/MSFTdemo-mgmt-rg/providers/Microsoft.Compute/galleries/msftdemoimages/images/sbx-s4hana-app-image"
SAPDeleteTimeout = 10
SAPImageHostName = "sbx-s4s-app3"
SAPInstanceNr = 43
SAPLogonGroups = "PUBLIC,SAPS4S"
SAPRegion = "westus2"
SAPResourceGroup = "MSFTdemo-sapautoscale"
SAPServerGroups = "parallel_generators"
SAPShutdownTimeout = 10
SAPAvSet = ""
SAPSubnet = "app-sbx"
SAPVnet = "MSFTdemo-vnet"
}
}
