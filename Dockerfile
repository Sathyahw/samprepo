FROM microsoft/nanoserver
ADD SampleApp/SampleApp/bin/Debug/ /
ENTRYPOINT SampleApp.exe