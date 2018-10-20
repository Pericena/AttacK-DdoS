
title Attack Ddos
@echo off
color 0C
echo.
@echo off
color C
set Nombre=-------------Luishiño Pericena Choque------------------
echo %Nombre%
echo options
echo.========================================================================
echo. ........11111.1.1111...... 1.  Cuentas de usuario 
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  Hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  verificar si tenemos conexión a internet
echo. ...1111111111111111.1.1... 6.  Si tienes contratada una Ip Fija
echo. .....11111111111111..1.... 7.  Fallas de la salida de correo SMTP
echo. .....11.0..1111..0..11.... 8.  Fallas de la entrada de correo  POP3
echo. .....11....1111.....11.... 9.  verificar programas maliciosos	
echo. .....11111111.11111111.... 10. Determinar si tu dominio está con ONO
echo. ......111111...111111..... 11. determinar tus buzones de correo	
echo. .........111111111........ 12. obtener la información 10 y 11
echo. .........1.1.1.1.1........ 13. IP publica
echo. ........11111111111....... 14. Salir			
echo. .........111111111........						
echo. ..........1111111.........	
echo.========================================================================
echo. ................ ingrese tu users y Password......................
color C


				set users=
				set /p users=Users:
				set /p Password=Password:
cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos"			
md DNS				

echo.  ::----------------------------------------------------------------::
Echo   :: Bienvenido user: %users%     Fecha:%date%       Hora:%Time% :: 
echo.  ::----------------------------------------------------------------::


cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3.  Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  ping: %p% %d%>> Datos.txt
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup >> Datos.txt
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25 >> Datos.txt
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110 >> Datos.txt
echo. .....11....1111.....11.... 9.  set /p d=netstat	 >> Datos.txt
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns >> Datos.txt
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	 >> Datos.txt
echo. .........111111111........ 13. set /p d=nslookup + set type=all >> Datos.txt
echo. .........1.1.1.1.1........ 14. Salir  >> Datos.txt
echo. ........11111111111.......				 >> Datos.txt
echo. .........111111111........				 >> Datos.txt		
echo. ..........1111111.........	 >> Datos.txt
echo.=================================================================== >> Datos.txt
pause

rem /////////////////////se crea el archivo txt en DNS //////////////////////////
cls
echo.
echo options
echo.========================================================================
echo. ........11111.1.1111...... 1.  Cuentas de usuario 
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  Hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  verificar si tenemos conexión a internet
echo. ...1111111111111111.1.1... 6.  Si tienes contratada una Ip Fija
echo. .....11111111111111..1.... 7.  Fallas de la salida de correo SMTP
echo. .....11.0..1111..0..11.... 8.  Fallas de la entrada de correo  POP3
echo. .....11....1111.....11.... 9.  verificar programas maliciosos	
echo. .....11111111.11111111.... 10. Determinar si tu dominio está con ONO
echo. ......111111...111111..... 11. determinar tus buzones de correo	
echo. .........111111111........ 12. obtener la información 10 y 11
echo. .........1.1.1.1.1........ 13. IP publica
echo. ........11111111111....... 14. Salir			
echo. .........111111111........						
echo. ..........1111111.........	
echo.========================================================================
@echo off
color A
set/p Attack= Escriba el numero determinado y pulse ENTER.
if %Attack%== 1 goto user
if %Attack%== 2 goto ipconfig/all
if %Attack%== 3 goto ping
if %Attack%== 4 goto AttackDdos
if %Attack%== 5 goto tracert
if %Attack%== 6 goto nslookup
if %Attack%== 7 goto telnet25
if %Attack%== 8 goto telnet110
if %Attack%== 9 goto netstat
if %Attack%== 10 goto nslookupsettypens
if %Attack%== 11 goto nslookupqmx
if %Attack%== 12 goto nslookupsettypeall
if %Attack%== 13 goto ippublica
if %Attack%== 14 goto Salir
if %Attack%== %Attack% goto error
pause>nul

color 0C
:user
@echo off 
set /p d= net user
net user


cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3.  Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  ping: %p% %d%>> Datos.txt
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup >> Datos.txt
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25 >> Datos.txt
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110 >> Datos.txt
echo. .....11....1111.....11.... 9.  set /p d=netstat	 >> Datos.txt
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns >> Datos.txt
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	 >> Datos.txt
echo. .........111111111........ 12. set /p d=nslookup + set type=all >> Datos.txt
echo. .........1.1.1.1.1........ 13. Salir  >> Datos.txt
echo. ........11111111111.......				 >> Datos.txt
echo. .........111111111........				 >> Datos.txt		
echo. ..........1111111.........	 >> Datos.txt
echo.=================================================================== >> Datos.txt
pause

pause
color A
echo options
echo.========================================================================
echo. ........11111.1.1111...... 1.  Cuentas de usuario 
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  Hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  verificar si tenemos conexión a internet
echo. ...1111111111111111.1.1... 6.  Si tienes contratada una Ip Fija
echo. .....11111111111111..1.... 7.  Fallas de la salida de correo SMTP
echo. .....11.0..1111..0..11.... 8.  Fallas de la entrada de correo  POP3
echo. .....11....1111.....11.... 9.  verificar programas maliciosos	
echo. .....11111111.11111111.... 10. Determinar si tu dominio está con ONO
echo. ......111111...111111..... 11. determinar tus buzones de correo	
echo. .........111111111........ 12. obtener la información 10 y 11
echo. .........1.1.1.1.1........ 13. IP publica
echo. ........11111111111....... 14. Salir			
echo. .........111111111........						
echo. ..........1111111.........	
echo.========================================================================
set/p Attack= Escriba el numero determinado y pulse ENTER.
if %Attack%== 1 goto user
if %Attack%== 2 goto ipconfig/all
if %Attack%== 3 goto ping
if %Attack%== 4 goto AttackDdos
if %Attack%== 5 goto tracert
if %Attack%== 6 goto nslookup
if %Attack%== 7 goto telnet25
if %Attack%== 8 goto telnet110
if %Attack%== 9 goto netstat
if %Attack%== 10 goto nslookupsettypens
if %Attack%== 11 goto nslookupqmx
if %Attack%== 12 goto nslookupsettypeall
if %Attack%== 13 goto ippublica
if %Attack%== 14 goto Salir
if %Attack%== %Attack% goto error
pause>nul

pause>nul
color 0A
:ipconfig/all
set /p d=ipconfig/all
ipconfig %p% %d%

cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3.  Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  ping: %p% %d%>> Datos.txt
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup >> Datos.txt
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25 >> Datos.txt
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110 >> Datos.txt
echo. .....11....1111.....11.... 9.  set /p d=netstat	 >> Datos.txt
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns >> Datos.txt
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	 >> Datos.txt
echo. .........111111111........ 12. set /p d=nslookup + set type=all >> Datos.txt
echo. .........1.1.1.1.1........ 13. Salir  >> Datos.txt
echo. ........11111111111.......				 >> Datos.txt
echo. .........111111111........				 >> Datos.txt		
echo. ..........1111111.........	 >> Datos.txt
echo.=================================================================== >> Datos.txt
pause

color A
echo options
echo.========================================================================
echo. ........11111.1.1111...... 1.  Cuentas de usuario 
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  Hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  verificar si tenemos conexión a internet
echo. ...1111111111111111.1.1... 6.  Si tienes contratada una Ip Fija
echo. .....11111111111111..1.... 7.  Fallas de la salida de correo SMTP
echo. .....11.0..1111..0..11.... 8.  Fallas de la entrada de correo  POP3
echo. .....11....1111.....11.... 9.  verificar programas maliciosos	
echo. .....11111111.11111111.... 10. Determinar si tu dominio está con ONO
echo. ......111111...111111..... 11. determinar tus buzones de correo	
echo. .........111111111........ 12. obtener la información 10 y 11
echo. .........1.1.1.1.1........ 13. IP publica
echo. ........11111111111....... 14. Salir			
echo. .........111111111........						
echo. ..........1111111.........	
echo.========================================================================
@echo off
color A
set/p Attack= Escriba el numero determinado y pulse ENTER.
if %Attack%== 1 goto user
if %Attack%== 2 goto ipconfig/all
if %Attack%== 3 goto ping
if %Attack%== 4 goto AttackDdos
if %Attack%== 5 goto tracert
if %Attack%== 6 goto nslookup
if %Attack%== 7 goto telnet25
if %Attack%== 8 goto telnet110
if %Attack%== 9 goto netstat
if %Attack%== 10 goto nslookupsettypens
if %Attack%== 11 goto nslookupqmx
if %Attack%== 12 goto nslookupsettypeall
if %Attack%== 13 goto ippublica
if %Attack%== 14 goto Salir
if %Attack%== %Attack% goto error
pause>nul

color 0C
:ping
set /p d= ping
ping %p% %d% 


cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3.  Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  ping: %p% %d%>> Datos.txt
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup >> Datos.txt
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25 >> Datos.txt
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110 >> Datos.txt
echo. .....11....1111.....11.... 9.  set /p d=netstat	 >> Datos.txt
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns >> Datos.txt
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	 >> Datos.txt
echo. .........111111111........ 12. set /p d=nslookup + set type=all >> Datos.txt
echo. .........1.1.1.1.1........ 13. Salir  >> Datos.txt
echo. ........11111111111.......				 >> Datos.txt
echo. .........111111111........				 >> Datos.txt		
echo. ..........1111111.........	 >> Datos.txt
echo.=================================================================== >> Datos.txt
pause

color C
echo options
echo.========================================================================
echo. ........11111.1.1111...... 1.  Cuentas de usuario 
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  Hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  verificar si tenemos conexión a internet
echo. ...1111111111111111.1.1... 6.  Si tienes contratada una Ip Fija
echo. .....11111111111111..1.... 7.  Fallas de la salida de correo SMTP
echo. .....11.0..1111..0..11.... 8.  Fallas de la entrada de correo  POP3
echo. .....11....1111.....11.... 9.  verificar programas maliciosos	
echo. .....11111111.11111111.... 10. Determinar si tu dominio está con ONO
echo. ......111111...111111..... 11. determinar tus buzones de correo	
echo. .........111111111........ 12. obtener la información 10 y 11
echo. .........1.1.1.1.1........ 13. IP publica
echo. ........11111111111....... 14. Salir			
echo. .........111111111........						
echo. ..........1111111.........	
echo.========================================================================
@echo off
color A
set/p Attack= Escriba el numero determinado y pulse ENTER.
if %Attack%== 1 goto user
if %Attack%== 2 goto ipconfig/all
if %Attack%== 3 goto ping
if %Attack%== 4 goto AttackDdos
if %Attack%== 5 goto tracert
if %Attack%== 6 goto nslookup
if %Attack%== 7 goto telnet25
if %Attack%== 8 goto telnet110
if %Attack%== 9 goto netstat
if %Attack%== 10 goto nslookupsettypens
if %Attack%== 11 goto nslookupqmx
if %Attack%== 12 goto nslookupsettypeall
if %Attack%== 13 goto ippublica
if %Attack%== 14 goto Salir
if %Attack%== %Attack% goto error
pause>nul


color 0C

:AttackDdos
cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
rem start dns.bat
start ddos.bat
rem set /p d=Destination
rem set /p p=Packet Size
rem ping -t -n 1000000 -l %p% %d%
rem cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos"
rem Start voz.vbs

cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3.  Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  ping: %p% %d%>> Datos.txt
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup >> Datos.txt
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25 >> Datos.txt
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110 >> Datos.txt
echo. .....11....1111.....11.... 9.  set /p d=netstat	 >> Datos.txt
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns >> Datos.txt
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	 >> Datos.txt
echo. .........111111111........ 12. set /p d=nslookup + set type=all >> Datos.txt
echo. .........1.1.1.1.1........ 13. Salir  >> Datos.txt
echo. ........11111111111.......				 >> Datos.txt
echo. .........111111111........				 >> Datos.txt		
echo. ..........1111111.........	 >> Datos.txt
echo.=================================================================== >> Datos.txt
pause

color A
echo options
echo.========================================================================
echo. ........11111.1.1111...... 1.  Cuentas de usuario 
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  Hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  verificar si tenemos conexión a internet
echo. ...1111111111111111.1.1... 6.  Si tienes contratada una Ip Fija
echo. .....11111111111111..1.... 7.  Fallas de la salida de correo SMTP
echo. .....11.0..1111..0..11.... 8.  Fallas de la entrada de correo  POP3
echo. .....11....1111.....11.... 9.  verificar programas maliciosos	
echo. .....11111111.11111111.... 10. Determinar si tu dominio está con ONO
echo. ......111111...111111..... 11. determinar tus buzones de correo	
echo. .........111111111........ 12. obtener la información 10 y 11
echo. .........1.1.1.1.1........ 13. IP publica
echo. ........11111111111....... 14. Salir			
echo. .........111111111........						
echo. ..........1111111.........	
echo.========================================================================

@echo off
color 0C
set/p Attack= Escriba el numero determinado y pulse ENTER.
if %Attack%== 1 goto user
if %Attack%== 2 goto ipconfig/all
if %Attack%== 3 goto ping
if %Attack%== 4 goto AttackDdos
if %Attack%== 5 goto tracert
if %Attack%== 6 goto nslookup
if %Attack%== 7 goto telnet25
if %Attack%== 8 goto telnet110
if %Attack%== 9 goto netstat
if %Attack%== 10 goto nslookupsettypens
if %Attack%== 11 goto nslookupqmx
if %Attack%== 12 goto nslookupsettypeall
if %Attack%== 13 goto ippublica
if %Attack%== 14 goto Salir
if %Attack%== %Attack% goto error
pause>nul


color 0C
:tracert
set /p d=tracert
tracert %p% %d%


cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3.  Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  ping: %p% %d%>> Datos.txt
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup >> Datos.txt
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25 >> Datos.txt
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110 >> Datos.txt
echo. .....11....1111.....11.... 9.  set /p d=netstat	 >> Datos.txt
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns >> Datos.txt
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	 >> Datos.txt
echo. .........111111111........ 12. set /p d=nslookup + set type=all >> Datos.txt
echo. .........1.1.1.1.1........ 13. Salir  >> Datos.txt
echo. ........11111111111.......				 >> Datos.txt
echo. .........111111111........				 >> Datos.txt		
echo. ..........1111111.........	 >> Datos.txt
echo.=================================================================== >> Datos.txt

color C
echo options
echo.========================================================================
echo. ........11111.1.1111...... 1.  Cuentas de usuario 
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  Hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  verificar si tenemos conexión a internet
echo. ...1111111111111111.1.1... 6.  Si tienes contratada una Ip Fija
echo. .....11111111111111..1.... 7.  Fallas de la salida de correo SMTP
echo. .....11.0..1111..0..11.... 8.  Fallas de la entrada de correo  POP3
echo. .....11....1111.....11.... 9.  verificar programas maliciosos	
echo. .....11111111.11111111.... 10. Determinar si tu dominio está con ONO
echo. ......111111...111111..... 11. determinar tus buzones de correo	
echo. .........111111111........ 12. obtener la información 10 y 11
echo. .........1.1.1.1.1........ 13. IP publica
echo. ........11111111111....... 14. Salir			
echo. .........111111111........						
echo. ..........1111111.........	
echo.========================================================================
@echo off
color A
set/p Attack= Escriba el numero determinado y pulse ENTER.
if %Attack%== 1 goto user
if %Attack%== 2 goto ipconfig/all
if %Attack%== 3 goto ping
if %Attack%== 4 goto AttackDdos
if %Attack%== 5 goto tracert
if %Attack%== 6 goto nslookup
if %Attack%== 7 goto telnet25
if %Attack%== 8 goto telnet110
if %Attack%== 9 goto netstat
if %Attack%== 10 goto nslookupsettypens
if %Attack%== 11 goto nslookupqmx
if %Attack%== 12 goto nslookupsettypeall
if %Attack%== 13 goto ippublica
if %Attack%== 14 goto Salir
if %Attack%== %Attack% goto error
pause>nul

:nslookup
cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
Start Attack_Ddos.bat
set /p d=nslookup
nslookup %p% %d%
cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3.  Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  ping: %p% %d%>> Datos.txt
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup >> Datos.txt
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25 >> Datos.txt
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110 >> Datos.txt
echo. .....11....1111.....11.... 9.  set /p d=netstat	 >> Datos.txt
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns >> Datos.txt
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	 >> Datos.txt
echo. .........111111111........ 12. set /p d=nslookup + set type=all >> Datos.txt
echo. .........1.1.1.1.1........ 13. Salir  >> Datos.txt
echo. ........11111111111.......				 >> Datos.txt
echo. .........111111111........				 >> Datos.txt		
echo. ..........1111111.........	 >> Datos.txt
echo.=================================================================== >> Datos.txt
pause
echo options
echo.========================================================================
echo. ........11111.1.1111...... 1.  Cuentas de usuario 
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  Hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  verificar si tenemos conexión a internet
echo. ...1111111111111111.1.1... 6.  Si tienes contratada una Ip Fija
echo. .....11111111111111..1.... 7.  Fallas de la salida de correo SMTP
echo. .....11.0..1111..0..11.... 8.  Fallas de la entrada de correo  POP3
echo. .....11....1111.....11.... 9.  verificar programas maliciosos	
echo. .....11111111.11111111.... 10. Determinar si tu dominio está con ONO
echo. ......111111...111111..... 11. determinar tus buzones de correo	
echo. .........111111111........ 12. obtener la información 10 y 11
echo. .........1.1.1.1.1........ 13. IP publica
echo. ........11111111111....... 14. Salir			
echo. .........111111111........						
echo. ..........1111111.........	
echo.========================================================================
@echo off
color C
set/p Attack= Escriba el numero determinado y pulse ENTER.
if %Attack%== 1 goto user
if %Attack%== 2 goto ipconfig/all
if %Attack%== 3 goto ping
if %Attack%== 4 goto AttackDdos
if %Attack%== 5 goto tracert
if %Attack%== 6 goto nslookup
if %Attack%== 7 goto telnet25
if %Attack%== 8 goto telnet110
if %Attack%== 9 goto netstat
if %Attack%== 10 goto nslookupsettypens
if %Attack%== 11 goto nslookupqmx
if %Attack%== 12 goto nslookupsettypeall
if %Attack%== 13 goto ippublica
if %Attack%== 14 goto Salir
if %Attack%== %Attack% goto error
pause>nul

:telnet25
set /p d=telnet smtp.ono.com 25
telnet telnet pop3.ono.com 25 %p% %d% 
cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
Start Attack_Ddos.bat
cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3.  Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  ping: %p% %d%>> Datos.txt
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup >> Datos.txt
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25 >> Datos.txt
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110 >> Datos.txt
echo. .....11....1111.....11.... 9.  set /p d=netstat	 >> Datos.txt
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns >> Datos.txt
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	 >> Datos.txt
echo. .........111111111........ 12. set /p d=nslookup + set type=all >> Datos.txt
echo. .........1.1.1.1.1........ 13. Salir  >> Datos.txt
echo. ........11111111111.......				 >> Datos.txt
echo. .........111111111........				 >> Datos.txt		
echo. ..........1111111.........	 >> Datos.txt
echo.=================================================================== >> Datos.txt
pause
color C
echo options
echo.========================================================================
echo. ........11111.1.1111...... 1.  Cuentas de usuario 
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  Hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  verificar si tenemos conexión a internet
echo. ...1111111111111111.1.1... 6.  Si tienes contratada una Ip Fija
echo. .....11111111111111..1.... 7.  Fallas de la salida de correo SMTP
echo. .....11.0..1111..0..11.... 8.  Fallas de la entrada de correo  POP3
echo. .....11....1111.....11.... 9.  verificar programas maliciosos	
echo. .....11111111.11111111.... 10. Determinar si tu dominio está con ONO
echo. ......111111...111111..... 11. determinar tus buzones de correo	
echo. .........111111111........ 12. obtener la información 10 y 11
echo. .........1.1.1.1.1........ 13. IP publica
echo. ........11111111111....... 14. Salir			
echo. .........111111111........						
echo. ..........1111111.........	
echo.========================================================================
@echo off
color A
set/p Attack= Escriba el numero determinado y pulse ENTER.
if %Attack%== 1 goto user
if %Attack%== 2 goto ipconfig/all
if %Attack%== 3 goto ping
if %Attack%== 4 goto AttackDdos
if %Attack%== 5 goto tracert
if %Attack%== 6 goto nslookup
if %Attack%== 7 goto telnet25
if %Attack%== 8 goto telnet110
if %Attack%== 9 goto netstat
if %Attack%== 10 goto nslookupsettypens
if %Attack%== 11 goto nslookupqmx
if %Attack%== 12 goto nslookupsettypeall
if %Attack%== 13 goto ippublica
if %Attack%== 14 goto Salir
if %Attack%== %Attack% goto error
pause>nul

:telnet110
set /p d= telnet pop3.ono.com 110
cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
Start Attack_Ddos.bat
rem Start cmd.exe
telnet pop3.ono.com 110 %p% %d% 
cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3.  Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  ping: %p% %d%>> Datos.txt
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup >> Datos.txt
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25 >> Datos.txt
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110 >> Datos.txt
echo. .....11....1111.....11.... 9.  set /p d=netstat	 >> Datos.txt
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns >> Datos.txt
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	 >> Datos.txt
echo. .........111111111........ 12. set /p d=nslookup + set type=all >> Datos.txt
echo. .........1.1.1.1.1........ 13. Salir  >> Datos.txt
echo. ........11111111111.......				 >> Datos.txt
echo. .........111111111........				 >> Datos.txt		
echo. ..........1111111.........	 >> Datos.txt
echo.=================================================================== >> Datos.txt
color C
echo options
echo.========================================================================
echo. ........11111.1.1111...... 1.  Cuentas de usuario 
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  Hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  verificar si tenemos conexión a internet
echo. ...1111111111111111.1.1... 6.  Si tienes contratada una Ip Fija
echo. .....11111111111111..1.... 7.  Fallas de la salida de correo SMTP
echo. .....11.0..1111..0..11.... 8.  Fallas de la entrada de correo  POP3
echo. .....11....1111.....11.... 9.  verificar programas maliciosos	
echo. .....11111111.11111111.... 10. Determinar si tu dominio está con ONO
echo. ......111111...111111..... 11. determinar tus buzones de correo	
echo. .........111111111........ 12. obtener la información 10 y 11
echo. .........1.1.1.1.1........ 13. IP publica
echo. ........11111111111....... 14. Salir			
echo. .........111111111........						
echo. ..........1111111.........	
echo.========================================================================
@echo off
color C
set/p Attack= Escriba el numero determinado y pulse ENTER.
if %Attack%== 1 goto user
if %Attack%== 2 goto ipconfig/all
if %Attack%== 3 goto ping
if %Attack%== 4 goto AttackDdos
if %Attack%== 5 goto tracert
if %Attack%== 6 goto nslookup
if %Attack%== 7 goto telnet25
if %Attack%== 8 goto telnet110
if %Attack%== 9 goto netstat
if %Attack%== 10 goto nslookupsettypens
if %Attack%== 11 goto nslookupqmx
if %Attack%== 12 goto nslookupsettypeall
if %Attack%== 13 goto ippublica
if %Attack%== 14 goto Salir
if %Attack%== %Attack% goto error
pause>nul

:netstat
set /p d=netstat
"C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
Start Attack_Ddos.bat
rem Start cmd.exe
netstat %p% %d% 
cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3.  Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  ping: %p% %d%>> Datos.txt
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup >> Datos.txt
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25 >> Datos.txt
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110 >> Datos.txt
echo. .....11....1111.....11.... 9.  set /p d=netstat	 >> Datos.txt
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns >> Datos.txt
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	 >> Datos.txt
echo. .........111111111........ 12. set /p d=nslookup + set type=all >> Datos.txt
echo. .........1.1.1.1.1........ 13. Salir  >> Datos.txt
echo. ........11111111111.......				 >> Datos.txt
echo. .........111111111........				 >> Datos.txt		
echo. ..........1111111.........	 >> Datos.txt
echo.=================================================================== >> Datos.txt
color C
echo options
echo.========================================================================
echo. ........11111.1.1111...... 1.  Cuentas de usuario 
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  Hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  verificar si tenemos conexión a internet
echo. ...1111111111111111.1.1... 6.  Si tienes contratada una Ip Fija
echo. .....11111111111111..1.... 7.  Fallas de la salida de correo SMTP
echo. .....11.0..1111..0..11.... 8.  Fallas de la entrada de correo  POP3
echo. .....11....1111.....11.... 9.  verificar programas maliciosos	
echo. .....11111111.11111111.... 10. Determinar si tu dominio está con ONO
echo. ......111111...111111..... 11. determinar tus buzones de correo	
echo. .........111111111........ 12. obtener la información 10 y 11
echo. .........1.1.1.1.1........ 13. IP publica
echo. ........11111111111....... 14. Salir			
echo. .........111111111........						
echo. ..........1111111.........	
echo.========================================================================
@echo off
color C
set/p Attack= Escriba el numero determinado y pulse ENTER.
if %Attack%== 1 goto user
if %Attack%== 2 goto ipconfig/all
if %Attack%== 3 goto ping
if %Attack%== 4 goto AttackDdos
if %Attack%== 5 goto tracert
if %Attack%== 6 goto nslookup
if %Attack%== 7 goto telnet25
if %Attack%== 8 goto telnet110
if %Attack%== 9 goto netstat
if %Attack%== 10 goto nslookupsettypens
if %Attack%== 11 goto nslookupqmx
if %Attack%== 12 goto nslookupsettypeall
if %Attack%== 13 goto ippublica
if %Attack%== 14 goto Salir
if %Attack%== %Attack% goto error
pause>nul

:nslookupsettypens
set /p d=nslookup + set type=ns
nslookup nslookup+ set type=ns %p% %d%
cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3.  Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  ping: %p% %d%>> Datos.txt
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup >> Datos.txt
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25 >> Datos.txt
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110 >> Datos.txt
echo. .....11....1111.....11.... 9.  set /p d=netstat	 >> Datos.txt
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns >> Datos.txt
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	 >> Datos.txt
echo. .........111111111........ 12. set /p d=nslookup + set type=all >> Datos.txt
echo. .........1.1.1.1.1........ 13. Salir  >> Datos.txt
echo. ........11111111111.......				 >> Datos.txt
echo. .........111111111........				 >> Datos.txt		
echo. ..........1111111.........	 >> Datos.txt
echo.=================================================================== >> Datos.txt
pause
color C
echo options
echo.========================================================================
echo. ........11111.1.1111...... 1.  Cuentas de usuario 
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  Hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  verificar si tenemos conexión a internet
echo. ...1111111111111111.1.1... 6.  Si tienes contratada una Ip Fija
echo. .....11111111111111..1.... 7.  Fallas de la salida de correo SMTP
echo. .....11.0..1111..0..11.... 8.  Fallas de la entrada de correo  POP3
echo. .....11....1111.....11.... 9.  verificar programas maliciosos	
echo. .....11111111.11111111.... 10. Determinar si tu dominio está con ONO
echo. ......111111...111111..... 11. determinar tus buzones de correo	
echo. .........111111111........ 12. obtener la información 10 y 11
echo. .........1.1.1.1.1........ 13. IP publica
echo. ........11111111111....... 14. Salir			
echo. .........111111111........						
echo. ..........1111111.........	
echo.========================================================================
@echo off
color 0C
set/p Attack= Escriba el numero determinado y pulse ENTER.
if %Attack%== 1 goto user
if %Attack%== 2 goto ipconfig/all
if %Attack%== 3 goto ping
if %Attack%== 4 goto AttackDdos
if %Attack%== 5 goto tracert
if %Attack%== 6 goto nslookup
if %Attack%== 7 goto telnet25
if %Attack%== 8 goto telnet110
if %Attack%== 9 goto netstat
if %Attack%== 10 goto nslookupsettypens
if %Attack%== 11 goto nslookupqmx
if %Attack%== 12 goto nslookupsettypeall
if %Attack%== 13 goto ippublica
if %Attack%== 14 goto Salir
if %Attack%== %Attack% goto error
pause>nul

:nslookupsettypeall
cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS" 
Start Attack_Ddos.bat
set /p d=nslookup + set type=all
nslookup nslookup + set type=all %p% %d%
cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3.  Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  ping: %p% %d%>> Datos.txt
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup >> Datos.txt
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25 >> Datos.txt
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110 >> Datos.txt
echo. .....11....1111.....11.... 9.  set /p d=netstat	 >> Datos.txt
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns >> Datos.txt
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	 >> Datos.txt
echo. .........111111111........ 12. set /p d=nslookup + set type=all >> Datos.txt
echo. .........1.1.1.1.1........ 13. Salir  >> Datos.txt
echo. ........11111111111.......				 >> Datos.txt
echo. .........111111111........				 >> Datos.txt		
echo. ..........1111111.........	 >> Datos.txt
echo.=================================================================== >> Datos.txt
pause


pause
color C
echo options
echo.========================================================================
echo. ........11111.1.1111...... 1.  Cuentas de usuario 
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  Hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  verificar si tenemos conexión a internet
echo. ...1111111111111111.1.1... 6.  Si tienes contratada una Ip Fija
echo. .....11111111111111..1.... 7.  Fallas de la salida de correo SMTP
echo. .....11.0..1111..0..11.... 8.  Fallas de la entrada de correo  POP3
echo. .....11....1111.....11.... 9.  verificar programas maliciosos	
echo. .....11111111.11111111.... 10. Determinar si tu dominio está con ONO
echo. ......111111...111111..... 11. determinar tus buzones de correo	
echo. .........111111111........ 12. obtener la información 10 y 11
echo. .........1.1.1.1.1........ 13. IP publica
echo. ........11111111111....... 14. Salir			
echo. .........111111111........						
echo. ..........1111111.........	
echo.========================================================================
@echo off

color C
set/p Attack= Escriba el número determinado y pulse ENTER.
color 0C
set/p Attack= Escriba el numero determinado y pulse ENTER.
if %Attack%== 1 goto user
if %Attack%== 2 goto ipconfig/all
if %Attack%== 3 goto ping
if %Attack%== 4 goto AttackDdos
if %Attack%== 5 goto tracert
if %Attack%== 6 goto nslookup
if %Attack%== 7 goto telnet25
if %Attack%== 8 goto telnet110
if %Attack%== 9 goto netstat
if %Attack%== 10 goto nslookupsettypens
if %Attack%== 11 goto nslookupqmx
if %Attack%== 12 goto nslookupsettypeall
if %Attack%== 13 goto ippublica
if %Attack%== 14 goto Salir
if %Attack%== %Attack% goto error
pause>nul

:ippublica
start www.miip.com
cls
cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
Start voz.vbs
pause
color C

color A
echo options
echo.========================================================================
echo. ........11111.1.1111...... 1.  Cuentas de usuario 
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  Hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  verificar si tenemos conexión a internet
echo. ...1111111111111111.1.1... 6.  Si tienes contratada una Ip Fija
echo. .....11111111111111..1.... 7.  Fallas de la salida de correo SMTP
echo. .....11.0..1111..0..11.... 8.  Fallas de la entrada de correo  POP3
echo. .....11....1111.....11.... 9.  verificar programas maliciosos	
echo. .....11111111.11111111.... 10. Determinar si tu dominio está con ONO
echo. ......111111...111111..... 11. determinar tus buzones de correo	
echo. .........111111111........ 12. obtener la información 10 y 11
echo. .........1.1.1.1.1........ 13. IP publica
echo. ........11111111111....... 14. Salir			
echo. .........111111111........						
echo. ..........1111111.........	
echo.========================================================================
@echo off



color 0C

:Salir
cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
Start voz.vbs
cls
exit
:error
cls
cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
Start voz.vbs
msg * La Opción que eligió no existe, pruebe con otra, Gracias.
goto buscador
exit
pause>nul














			
				
				
				
				