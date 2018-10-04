All code in this repo was ganarated by running
```
dotnet new web
```
The only modification was to
```
Properties/launchSettings.json
```
in which
```
"applicationUrl": "https://localhost:5001;http://localhost:5000"
```
was changed to
```
"applicationUrl": "https://localhost:5001;http://*:5000"
```
to allow incoming calls from everywhere.
Run this app by
```
dotnet run
```
Calling
```
http://localhost:5000
```
returns
```
Hello World!
```
