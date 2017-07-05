mkdir "%ProgramFiles%\jenkins"
copy D:\resources\jenkins\jenkins.war "%ProgramFiles%\jenkins"
copy D:\resources\jenkins\jenkins.exe "%ProgramFiles%\jenkins"
"%ProgramFiles%\jenkins\jenkins.exe" -Service Install
sc config jenkins start= auto
exit /b
