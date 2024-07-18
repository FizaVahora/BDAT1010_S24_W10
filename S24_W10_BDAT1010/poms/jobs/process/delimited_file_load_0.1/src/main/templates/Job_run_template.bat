%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/log4j-slf4j-impl-2.17.1.jar;../lib/log4j-api-2.17.1.jar;../lib/log4j-core-2.17.1.jar;../lib/system-routines.jar;../lib/slf4j-api-1.7.34.jar;../lib/crypto-utils-7.1.16.jar;../lib/talend_file_enhanced-1.3.1.jar;../lib/jboss-marshalling-2.0.12.Final.jar;../lib/dom4j-2.1.3.jar;delimited_file_load_0_1.jar; s24_w10_bdat1010.delimited_file_load_0_1.Delimited_File_Load --context=Default %*
