echo == Installing chocolatey
call scripts\installs\chocolatey.cmd
echo == Refreshing Env
call %SYSTEMDRIVE%\ProgramData\Chocolatey\bin\RefreshEnv.cmd
@ECHO ON
echo == Installing boxstarter
call scripts\installs\install_boxstarter.bat
echo == Install 7zip
call scripts\chocolatey_installs\7zip.bat
echo == Apply password settings
call scripts\configs\apply_password_settings.bat
echo == Create users
call scripts\configs\create_users.bat
echo == Setup IIS
call scripts\installs\setup_iis.bat
echo == Setup FTP
call scripts\installs\setup_ftp_site.bat
echo == Install java
call scripts\chocolatey_installs\java.bat
echo == Refreshing Env
call %SYSTEMDRIVE%\ProgramData\Chocolatey\bin\RefreshEnv.cmd
echo == Install tomcat
call scripts\chocolatey_installs\tomcat.bat
echo == Refreshing Env
call %SYSTEMDRIVE%\ProgramData\Chocolatey\bin\RefreshEnv.cmd
echo == Setup Apache Struts
call scripts\installs\setup_apache_struts.bat
echo == Setup glassfish
call scripts\installs\setup_glassfish.bat
echo == Start glassfish
call scripts\installs\start_glassfish_service.bat
echo == Setup Jenkins
call scripts\installs\setup_jenkins.bat
REM # Visual Studio 2008 redistributable is a requirement for WAMP
echo == Setup VS redist 2008
call scripts\chocolatey_installs\vcredist2008.bat
echo == Install WAMP
call scripts\installs\install_wamp.bat
echo == Refreshing Env
call %SYSTEMDRIVE%\ProgramData\Chocolatey\bin\RefreshEnv.cmd
echo == Start WAMP
call scripts\installs\start_wamp.bat
echo == Install wordpress
call scripts\installs\install_wordpress.bat
echo == Refreshing Env
call %SYSTEMDRIVE%\ProgramData\Chocolatey\bin\RefreshEnv.cmd
echo == Install openjdk6
call scripts\installs\install_openjdk6.bat
echo == Refreshing Env
call %SYSTEMDRIVE%\ProgramData\Chocolatey\bin\RefreshEnv.cmd
echo == Setup jmx
call scripts\installs\setup_jmx.bat
echo == Install ruby
call scripts\installs\install_ruby.bat
echo == Refreshing Env
call %SYSTEMDRIVE%\ProgramData\Chocolatey\bin\RefreshEnv.cmd
echo == Install devkit
call scripts\installs\install_devkit.bat
echo == Refreshing Env
call %SYSTEMDRIVE%\ProgramData\Chocolatey\bin\RefreshEnv.cmd
echo == Install rails server
call scripts\installs\install_rails_server.bat
echo == Refreshing Env
call %SYSTEMDRIVE%\ProgramData\Chocolatey\bin\RefreshEnv.cmd
echo == Setup rails server
call scripts\installs\setup_rails_server.bat
echo == Install rails service
call scripts\installs\install_rails_service.bat
echo == Setup webdav
call scripts\installs\setup_webdav.bat
echo == Setup Mysql
call scripts\installs\setup_mysql.bat
echo == Install management engine
call scripts\installs\install_manageengine.bat
echo == Refreshing Env
call %SYSTEMDRIVE%\ProgramData\Chocolatey\bin\RefreshEnv.cmd
echo == Setup Axis2
call scripts\installs\setup_axis2.bat
echo == Install backdoors
call scripts\installs\install_backdoors.bat
echo == Setup snmp
call scripts\installs\setup_snmp.bat
REM easy
echo == Disable firewall
call scripts\configs\disable_firewall.bat
REM hard call scripts\configs\configure_firewall.bat
echo == Install ElasticSearch
call scripts\installs\install_elasticsearch.bat
echo == Install flags
call scripts\installs\install_flags.bat
