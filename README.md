# **iPaas Log Adapter**
## Splunk Http Event Collector Configuration
-	Login to Splunk enterprise on premise or cloud instance and configure HTTP Event Collector. 
-	Click on Settings > Data inputs > HTTP Event Collector.
- Click on Global settings, click on enabled button and enter port number on which logs to be collected.
- Click on new token and enter name.
- Click next and then submit. Copy Token Value for next configuration steps.

## iPaas Log Adapter Configuration
- Please do below configuration in src\main\app\mule-app.properties file.
  - cloudhub.user=cloudhub user id

  - cloudhub.password=cloudhub password

  - poll.frequency= logs polling frequency in minutes

  - splunk.host=host name where splunk instance is setup

  - splunk.token=Splunk + http event collector token( Please do not remove ‘Splunk ‘ prefix)

  - splunk.port= Http Event collector port

  - application.names= Comma separated name of applications for which logs need to fetch

  - lastRunDate= date and time in epoch date format. All the logs after this time will be fetched

  - order= true for descending and false for ascending 

  - limit = Count of log line need to fetch in one go  


