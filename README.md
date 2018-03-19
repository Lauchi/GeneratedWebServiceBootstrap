# Overview
This Project is a Bootstrap project using the GenericWebserviceBuilder, that has all the dependencies installed and a sample Schema.wsb File, that lets you generate your WebService. The Solution does not build without running the setup, so please keep reading.

## Getting started:
Change the Schema.wsb according to your domain (see [GenerivWebserviceBuilder](https://github.com/Lauchi/GenericWebServiceBuilder) )
- Open Package Manager Console
- run "cd ./Host"
- run "dotnet wsb"
- run ".\Resetdb.ps1"

Service will build now and SQlite Database is functional.

## Troubleshooting:
Attention: All generated Functions still throw NotImplementedExceptions, so implement them to be able to operate.
