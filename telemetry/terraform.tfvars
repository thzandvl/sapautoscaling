#ResourceGroup to deploy resources related to autoscaling
rgname = "MSFTdemo-sapautoscale-tm"
#Location to deploy resources related to autoscaling
location = "westus2"
#Name of the LogicApp to be used for data collection from SAP
logicapp-datacoll = "s4s-la-datacol"
#SAP System ID for which autoscaling is configured. 
sapsid = "S4S"
#Log analytics workspace to store SAP performance data. This workspace will be created by the template
loganalyticsworkspace = "s4s-logworkspace-autoscale" 
#Data collection interval in minutes. This will be used by the recurrence trigger of data collection logic app
datacollectioninterval = 5
#Odata url to be used by data collection logic app. 
sapodatauri = "http://40.69.93.19:8000/sap/opu/odata/sap/ZSCALINGDEMO_SRV/ZSDFMONSet"
#Instance number of the SAP system to be configured for autoscaling
sapinstnacenr = 43
#SAP User to be used by data collection logic app 
sapodatauser = "bpinst"
#SAP System Client number
sapclient = "000"
