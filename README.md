# Overview
This Project is a Bootstrap project using the GenericWebserviceBuilder, that has all the dependencies installed and a sample Schema.mic File, that lets you generate your WebService. The Solution does not build without running the setup, so please keep reading.

## Getting started:
Change the Schema.mic in the Host Project according to your domain (see [Microwave](https://github.com/Lauchi/GenericWebServiceBuilder) )
- Open Package Manager Console
- run "cd ./Host"
- run "dotnet microwave"
- run ".\Resetdb.ps1"

Service will build now and SQlite Database is functional.

## Troubleshooting:
- If the nuget version does not get found, install Microwave directly in the host project (wich will result in an error) and try restoring again. This somehow workes, still have to figure out the cli/nuget stuff.
- All generated Functions will return an error message as a reminder to implement them. I suggest you do that ;)
