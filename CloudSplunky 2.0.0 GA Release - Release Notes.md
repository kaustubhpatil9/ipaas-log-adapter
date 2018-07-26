# Release Notes – CloudSplunky 2.0.0 - GA Release

CloudSplunky GA release 2.0.0 is available for download now.

CloudSplunky, a non-intrusive, platform-level, plug-in/plug-out Cloudhub adaptor, helps organizations perform seamless analysis of application logs and monitoring across diverse and hybrid Mulesoft implementations.

### Features
Is an application-agnostic, real-time and plug-in/plug-out adaptor for the platform. Can be deployed to CloudHub. It Works at platform level to collect logs and dispatches them to Splunk. Can also work with CloudHub insights in this new version to send these to Splunk. Is non-intrusive for applications and applications need not know about it. Provides configuration capabilities for alerts, notifications, emails and SMSs

### New Features and upgrades in this release
* Upgraded CloudSplunky to operate with Cloudhub insights to send to Splunk.
* Added UI to configure CloudSplunky for the applications.
* Removed the feature where by default all the application logs are sent to Splunk. We replaced this with default behavior where none of the logs are sent to Splunk.

### Bugs Fixed
* Earlier version had a bug where logs were not sent in incremental manner, but same logs were sent over and over again. This release fixes this bug.

### Known Issues
No known issues are reported at this time of release.

Many thanks to all reporters and contributors for their time and support. We would like to invite and encourage more contributors and testers to use this application.

* * *
CloudSplunky is published under [MIT License](https://tldrlegal.com/license/mit-license "MIT License"). Copyright (c) 2018 Accenture Solutions Pvt. Ltd.
