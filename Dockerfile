FROM microsoft/windowsservercore
ADD SampleApp/SampleApp/bin/Debug/ /
ENTRYPOINT SampleApp.exe