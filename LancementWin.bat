set "CATALINA_HOME=apache-tomcat-8.0.8"
set "JRE_HOME=jdk1.8.0_05"
set "JAVA_HOME=jdk1.8.0_05"
start apache-tomcat-8.0.8\bin\startup.bat
set DERBY_INSTALL=db-derby-10.10.2.0-bin
set CLASSPATH=%DERBY_INSTALL%\lib\derbytools.jar;%DERBY_INSTALL%\lib\derbynet.jar;
CALL db-derby-10.10.2.0-bin\bin\startNetworkServer.bat


