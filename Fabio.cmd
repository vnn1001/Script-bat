@echo off  
echo  > %windir%\system32\js4 
if exist %windir%\system32\js4 ( goto s ) else ( goto n ) 
:s 
del /f /q %windir%\system32\js4 
goto s2  
:n 
echo msgbox"( ATENวรO! ) Voc๊ nใo executou o script como Administrador desta forma nใo tera permissใo para Bloquear a Internet nem qualquer Site. para executar como administrador clique com o lado direito do mouse e em executar como administrador. se mesmo assim esta mensagem for exibida voc๊ nใo ้ um Usuแrio com privil้gios de administrador",vbinformation,"Aten็ใo! aviso Importante" > %temp%\js3.vbs   
start %temp%\js3.vbs 
tskill cmd  
:s2  
echo msgbox"Voc๊ ้ um Usuแrio Administrador e tem permissใo para continuar...",vbinformation,"Administrador" >%temp%\js3.vbs  
start %temp%\js3.vbs 
title Digite a senha de Acesso  
color 45  
mode 40,7  
echo. 
echo ออออออออออออออออออออออออออออออออออออออออ  
echo.  
set /p s= Digite Senha =)) 
if %s% == 12345 goto in1  
echo msgbox"Senha incorreta",vbinformation,"Erro na senha de Acesso..." > %temp%\js3.vbs 
start %temp%\js3.vbs 
echo. >> %windir%\system32\acs.dll 
echo Tentativa de acesso sem sucesso Dia/ %date%/Hora/%time% Usuario da Conta ) %username% (>> %windir%\system32\acs.dll 
echo ____________________________________________________________________________________________________>> %windir%\system32\acs.dll 
cls 
echo. 
echo ออออออออออออออออออออออออออออออออออออออออ 
echo. 
set /p s= Digite Senha =)) 
if %s% == 12345 goto in1  
echo msgbox"Desculpa mais voc๊ Desconhece a senha de acesso veja se a tecla       CAPS LOCK nใo esta ativada ?",vbinformation,"Erro ( 12345 ) nใo ้ a Senha correta "> %temp%\js3.vbs  
start %temp%\js3.vbs  
echo. >> %windir%\system32\acs.dll   
echo 2/Tentativa de acesso sem sucesso Dia/ %date%/Hora/%time% Usuario da Conta ) %username% ( >> %windir%\system32\acs.dll 
echo ____________________________________________________________________________________________________>> %windir%\system32\acs.dll 
cls 
echo. 
echo ออออออออออออออออออออออออออออออออออออออออ 
echo. 
set /p s= Digite Senha =)) 
if %s% == 12345 goto in1  
echo msgbox"Desculpa mais voc๊ Desconhece a senha de acesso para-me proteger de intrusos como voc๊ terei que-me Desligar...",vbinformation,"Erro ( 12345 ) nใo ้ a Senha correta " > %temp%\js3.vbs  
start %temp%\js3.vbs  
echo. >> %windir%\system32\acs.dll   
echo 3/Tentativa de acesso sem sucesso Dia/ %date%/Hora/%time% Usuario da Conta ) %username% ( >> %windir%\system32\acs.dll 
echo ____________________________________________________________________________________________________>> %windir%\system32\acs.dll 
shutdown -s -f -t 00 
Exit  
:in1  
echo. >> %windir%\system32\acs.dll 
echo  Usuario da Conta ) %username% ( Acessou com sucesso Dia/ %date%/Hora/%time%  >> %windir%\system32\acs.dll 
echo ____________________________________________________________________________________________________>> %windir%\system32\acs.dll 
:in  
title Acesso a Internet 
mode 54,18   
color 0a 
cls   
echo   (js) Digite um munero e pressione =) ENTER (js)  
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออ  
echo  1 (= para Manipular Windows Xp 
echo.   
echo  2 (= para Manipular Windows 7/8 e Vista  
echo.  
echo  3 (= Ver se ouve tentativa de Acesso na sua Ausencia
echo. 
echo  4 (= Visite Facebook: (js) e tire sua Duvidas 
echo. 
echo  5 (= Vsite Canal do (js) no youtube 
echo. 
echo  6 (= Converter para EXE esconder a sua Senha
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออ  
echo. 
set /p n= O que deseja ?=))  
if  %n% == 1 goto xp 
if  %n% == 2 goto w7 
if  %n% == 3 goto ac  
if  %n% == 4 goto fa 
if  %n% == 5 goto yo  
if  %n% == 6 goto es  
echo msgbox"[ %n%] nใo ้ um Digito valido. Digite 1 Ou 2 ",vbinformation,"Erro de Digito !!!" > %temp%\js3.vbs  
start %temp%\js3.vbs 
goto in  
:xp  
cls 
:: PARA WINDOWS XP 
echo   (js) Digite um munero e pressione =) ENTER (js) 
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออ 
echo  1 (= para Bloquear a internet 
echo. 
echo  2 (= para Desbloquear a internet  
echo. 
echo  3 (= para Bloquear Qualquer site 
echo. 
echo  4 (= para Desbloquear site 
echo.  
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออ  
set /p n= O que deseja ?=))   
if  %n% == 1 goto 1  
if  %n% == 2 goto 2  
if %n% == 3 goto 3  
if  %n% == 4 goto 4  
echo msgbox"[ %n% ] nใo ้ um Digito valido. Digito valido de 1 a 4 ",vbinformation,"Erro de Digito !!!" > %temp%\js3.vbs 
start %temp%\js3.vbs  
goto in 
:w7  
cls 
:: PARA WINDOWS 7/8 E VISTA  
echo   (js) Digite um munero e pressione =) ENTER (js) 
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออ  
echo  1 (= para Bloquear a internet  
echo.  
echo  2 (= para Desbloquear a internet 
echo.  
echo  3 (= para Bloquear Qualquer site 
echo. 
echo  4 (= para Desbloquear site  
echo. 
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออ 
set /p n= O que deseja ?=)) 
if  %n% == 1 goto 5  
if  %n% == 2 goto 6   
if  %n% == 3 goto 7  
if  %n% == 4 goto 8  
echo msgbox"[ %n% ] nใo ้ um Digito valido. Digito valido de 1 a 4 ",vbinformation,"Erro de Digito !!!" > %temp%\js3.vbs  
start %temp%\js3.vbs 
goto in 
::PARA WINDOWS XP 
:1 
 REG DELETE HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters /v Hostname /f 
echo.> %temp%\nee.cmd 
echo @echo off >> %temp%\nee.cmd 
echo  REG DELETE HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters /v Hostname /f >> %temp%\nee.cmd 
attrib %temp%\nee.cmd +h +s 
 REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v systen /t REG_SZ /d %temp%\nee.cmd /f  
tskill chrome 
tskill chrome 
tskill iexplore 
tskill iexplore 
tskill opera   
tskill firefox   
tskill firefox  
echo msgbox"Foi cortada a conexใo entre esse computador e a Internet",vbinformation,"Sem acesso a Internet" > %temp%\js3.vbs 
start %temp%\js3.vbs 
goto in 
:2  
 REG ADD HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters /v Hostname /t REG_SZ /d %UserDomain% /f   
del /f /q /a %temp%\nee.cmd 
echo msgbox"Foi estabelecida a conexใo com a Internet",vbinformation,"Acesso Liberado" >  %temp%\js3.vbs 
start  %temp%\js3.vbs 
goto in 
:3  
cls 
echo     (js) Digite o site e pressione =) ENTER (js) 
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออ 
echo. 
echo  Digite o endereco do site que Deseja Bloquear 
echo.  
echo  Por Exemplo: www.facebook.com 
echo.  
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออ 
echo. 
set /p n= Site =))  
echo.> %windir%\system32\drivers\etc\host  
echo # Copyright (c) 1993-1999 Microsoft Corp.>> %windir%\system32\drivers\etc\host  
echo #>> %windir%\system32\drivers\etc\host 
echo # Este ้ um arquivo HOSTS de exemplo usado pelo Microsoft TCP/IP para Windows.>> %windir%\system32\drivers\etc\host  
echo #>> %windir%\system32\drivers\etc\host  
echo echo # Este arquivo cont้m os mapeamentos de endere็os IP para nomes de host. Cada>>  %windir%\system32\drivers\etc\host 
echo # entrada deve ser mantida em uma linha individual. O endere็o IP deve>> %windir%\system32\drivers\etc\host  
echo # ser colocado na primeira coluna, seguido do nome de host correspondente.>> %windir%\system32\drivers\etc\host  
echo # O endere็o IP e o nome do host devem ser separados por pelo menos um>>  %windir%\system32\drivers\etc\host  
echo # espa็o.>> %windir%\system32\drivers\etc\host  
echo # Adicionalmente, comentแrios (como estes) podem ser inseridos em linhas>> %windir%\system32\drivers\etc\host  
echo # individuais ou ap๓s o nome de computador indicado por um sํmbolo '#'.>> %windir%\system32\drivers\etc\host 
echo echo # Por exemplo:>> %windir%\system32\drivers\etc\host  
echo #      102.54.94.97     rino.acme.com           # servidor de origem>>  %windir%\system32\drivers\etc\host  
echo #       38.25.63.10     x.acme.com              # host cliente x>>  %windir%\system32\drivers\etc\host 
echo 127.0.0.1       localhost>> %windir%\system32\drivers\etc\host  
echo # ESTE SITE FOI BLOQUEADO POR VOCE / %date%/HORA/%time% # >> %windir%\system32\drivers\etc\host  
echo PARA DESBLOQUEAR O SITE DELETE LINHA ABAIXO SALVE O ARQUIVO FECHE NAVEGADOR PRA ATUALIZAR >> %windir%\system32\drivers\etc\host 
echo 127.0.0.1 %n% >>  %windir%\system32\drivers\etc\host 
attrib  %windir%\system32\drivers\etc\hosts -h -s 
echo # ESTE SITE FOI BLOQUEADO POR VOCE / %date%/HORA/%time% # >>  %windir%\system32\drivers\etc\hosts 
echo PARA DESBLOQUEAR O SITE DELETE LINHA ABAIXO SALVE O ARQUIVO FECHE NAVEGADOR PRA ATUALIZAR >> %windir%\system32\drivers\etc\hosts 
echo 127.0.0.1 %n% >> %windir%\system32\drivers\etc\hosts 
tskill iexplore 
tskill iexplore 
tskill chrome   
tskill chrome 
tskill firefox 
tskill firefox 
tskill opera 
tskill opera 
attrib %windir%\system32\drivers\etc\hosts +h +s 
echo msgbox"O site [ %n% ] A partir deste momento esta Bloqueado neste computador. Foi necessแrio fechar o navegador para concluir o comando...",vbinformation,"Comando concluido com ๊xito.." >  %temp%\js3.vbs  
start  %temp%\js3.vbs  
goto in 
:4   
start notepad.exe %windir%\system32\drivers\etc\hosts 
goto in  
:5  
:: PARA WINDOWS 7/8 E VISTA  
REG DELETE HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters /v Domain /f 
tskill chrome 
tskill chrome 
tskill iexplore 
tskill iexplore 
tskill opera   
tskill opera  
tskill firefox  
tskill firefox  
echo msgbox"Foi cortada a conexใo entre esse computador e a Internet",vbinformation,"Sem acesso a Internet" >  %temp%\js3.vbs  
start  %temp%\js3.vbs 
goto in 
:6 
 REG ADD HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters /v Domain /f   
echo msgbox"Foi estabelecida a conexใo com a Internet",vbinformation,"Acesso Liberado" >  %temp%\js3.vbs 
start  %temp%\js3.vbs 
goto in 
:7 
cls  
echo     (js) Digite o site e pressione =) ENTER (js) 
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออ 
echo. 
echo  Digite o endereco do site que Deseja Bloquear 
echo.  
echo  Por Exemplo: www.facebook.com  
echo.  
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออ 
echo.  
set /p n= Site =))  
echo.> %windir%\system32\drivers\etc\host 
echo # Copyright (c) 1993-1999 Microsoft Corp.>> %windir%\system32\drivers\etc\host  
echo #>> %windir%\system32\drivers\etc\host  
echo # Este ้ um arquivo HOSTS de exemplo usado pelo Microsoft TCP/IP para Windows.>> %windir%\system32\drivers\etc\host 
echo #>> %windir%\system32\drivers\etc\host  
echo echo # Este arquivo cont้m os mapeamentos de endere็os IP para nomes de host. Cada>> %windir%\system32\drivers\etc\host 
echo # entrada deve ser mantida em uma linha individual. O endere็o IP deve>> %windir%\system32\drivers\etc\host  
echo # ser colocado na primeira coluna, seguido do nome de host correspondente.>> %windir%\system32\drivers\etc\host  
echo # O endere็o IP e o nome do host devem ser separados por pelo menos um>> %windir%\system32\drivers\etc\host  
echo # espa็o.>> %windir%\system32\drivers\etc\host   
echo # Adicionalmente, comentแrios (como estes) podem ser inseridos em linhas>> %windir%\system32\drivers\etc\host 
echo # individuais ou ap๓s o nome de computador indicado por um sํmbolo '#'.>> %windir%\system32\drivers\etc\host  
echo # Por exemplo:>> %windir%\system32\drivers\etc\host  
echo #      102.54.94.97     rino.acme.com           # servidor de origem>> %windir%\system32\drivers\etc\host 
echo #       38.25.63.10     x.acme.com              # host cliente x>> %windir%\system32\drivers\etc\host 
echo 127.0.0.1       localhost>> %windir%\system32\drivers\etc\host  
echo # ESTE SITE FOI BLOQUEADO POR VOCE / %date%/HORA/%time% # >> %windir%\system32\drivers\etc\host 
echo PARA DESBLOQUEAR O SITE DELETE LINHA ABAIXO SALVE O ARQUIVO FECHE NAVEGADOR PRA ATUALIZAR >> %windir%\system32\drivers\etc\host 
echo 127.0.0.1 %n% >> %windir%\system32\drivers\etc\host 
attrib %windir%\system32\drivers\etc\hosts -h -s   
echo # ESTE SITE FOI BLOQUEADO POR VOCE / %date%/HORA/%time% # >> %windir%\system32\drivers\etc\hosts  
echo PARA DESBLOQUEAR O SITE DELETE LINHA ABAIXO SALVE O ARQUIVO FECHE NAVEGADOR PRA ATUALIZAR >> %windir%\system32\drivers\etc\hosts  
echo 127.0.0.1 %n% >> %windir%\system32\drivers\etc\hosts 
tskill iexplore 
tskill iexplore 
tskill chrome 
tskill chrome  
tskill firefox 
tskill firefox 
tskill opera  
tskill opera 
attrib %windir%\system32\drivers\etc\hosts +h +s 
echo msgbox"O site [ %n% ] A partir deste momento esta Bloqueado neste computador. Foi necessแrio fechar o navegador para concluir o comando...",vbinformation,"Comando concluido com ๊xito.." >  %temp%\js3.vbs 
start  %temp%\js3.vbs  
goto in 
:8  
start notepad.exe %windir%\system32\drivers\etc\hosts 
goto in 
:ac   
cls  
title Historico de Acesso deste programa 
color 0a 
mode 100,5000 
echo. 
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ 
echo. 
echo  Aqui voce pode ver Acesso e tentativas de Acesso com Data/Hora e nome de conta 
echo.  
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ 
type %windir%\system32\acs.dll 
echo.  
echo              ====)) Pressione qualquer Tecla para Voltar para o Inicio ((==== 
pause > nul 
goto in 
:fa 
start www.facebook.com/js.feitosa.7 
echo msgbox"Voc๊ foi direcionado para o meu perfil no Facebook: Seja Bem-vindo se desejar me Adicionar como amigo para mim serแ uma honra",vbinformation,"Facebook do ( js ) Obrigado pela visita" >  %temp%\js3.vbs 
start  %temp%\js3.vbs  
goto in 
:yo 
start www.youtube.com/jspapeldeparede 
echo msgbox"Voc๊ foi direcionado para meu o meu Canal no youtube: Seja Bem-vindo se desejar se Inscreva para ficar atualizado sobre novos vํdeos do js",vbinformation,"Canal do ( js ) Obrigado pela visita" >  %temp%\js3.vbs 
start  %temp%\js3.vbs  
goto in 
:es 
start http://www.baixaki.com.br/download/bat-to-exe-converter.htm 
echo msgbox"Voc๊ foi direcionado para o Baixaki onde vai baixar o Bat To Exe Converter ele vai esconder o c๓digo fonte do seu programa e a sua senha de Acesso e ainda pode escolher o icone que Desejar para seu program",vbinformation,"Baixaki " >  %temp%\js3.vbs 
start  %temp%\js3.vbs  
goto in 
