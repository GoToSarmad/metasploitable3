mkdir "%ProgramFiles%\jmx"
copy E:\\resources\jmx\Hello.class "%ProgramFiles%\jmx"
copy E:\\resources\jmx\HelloMBean.class "%ProgramFiles%\jmx"
copy E:\\resources\jmx\SimpleAgent.class "%ProgramFiles%\jmx"
copy E:\\resources\jmx\jmx.exe "%ProgramFiles%\jmx"
copy E:\\resources\jmx\start_jmx.bat "%ProgramFiles%\jmx"
"%ProgramFiles%\jmx\jmx.exe" -Service Install
sc config jmx start= auto
cacls "C:\Program Files\jmx" /t /e /g Everyone:f
exit /b
