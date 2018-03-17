if (Test-Path Eventstore.db) {
	Remove-Item -Force Eventstore.db
}
cd ..
cd SqlAdapter/
dotnet ef migrations remove -s ../Host/
dotnet ef migrations add InitialMigration -s ../Host/
dotnet ef database update -s ../Host/
cd ..
cd Host