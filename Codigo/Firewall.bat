
@rem bin\windows\bat
@rem Autor Luishiño Pericena Choque
@rem Información:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin          https://www.linkedin.com/in/luishi%C3%B1o-pericena-choque-126534116/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem sitio web        https://pericena.wordpress.com/
@rem Aplicacion     https://apps.facebook.com/167466933725219
@rem contacto        https://www.facebook.com/Servicio-T%C3%A9cnico-1506435219407506


@echo off
title Firewall
color C 
set Nombre=Autor: Luishino Pericena Choque       
:menu
echo                                rr                          
echo                                ,ri                         
echo                                :ir:                        
echo                                iXs:                        
echo                2r:,           :iMs,                        
echo                 ri:;r:,       :iMr,         s,             
echo                  r:,,:ir:,     rsr,        :si             
echo             i,    s,,,,,:ir:,  :i,:        r:i:            
echo              2r    s,,:::,,:ir, ,,,, ,2,   rrXi:           
echo              ,is   ir,::::::,,ii, ,s, ssi  ,i95i:          
echo              :rs,   s,,i:::i::,,:i    ,i,r, :,M:i          
echo              rss,   s,,iiiiiiii:, ii   r,,r, ,:,i          
echo              s;i    ii ;ii:iiiiiii ,r, r i :,  ::          
echo              s,:    ii iri;iiiii;rr, :ii rr ,,             
echo              ,;i    ;i rrririri;irrr: ,,,rri ::            
echo           ,r  ,s:   s,,rrir;rrr;rrrrsr, rrrr: r            
echo           i2        s :srrrrrrrrrrrrrrrrrrrrs, r           
echo           r,r      :i rsrrrrrrrrrrrrrrrrrrrrsr i,          
echo          :: s,  r  ; ,ssrrrrrrrsrrrrrsrrrssrr2, i          
echo          i,: r, Srii s2rsrsrsrsrsrrrssssr2srssr r          
echo          r sr :: srirrrsrsssssssssssiiirrssssss i  DIA %date%        
echo          r s9s  ,  ;9Ss2ssssssssssSss52sssssssH :,  HORA %time%        
echo          r rH55r  2Ss9s2ssssssssss2ss9rH5ssss2S :,        
echo          r iXs22XMs 22sssssssssssssssXi 29ssss2 :,         
echo          r :92s2Gr  GSssissss2s2sssssG2  s9ss2s r          
echo          i, 922HS   s@2ssrss2s2s2s2sXB:   Gs29i s          
echo           r s92S9    :XXH222s222s2S95,   :92SG ,i          
echo           s  M9299s:   :sSX25252S5s:  ,i2GXHMs s           
echo            r sM9HBBMGG9S2X9H2S2X9H2S9MGGBM59M ,:           
echo    ,i:,,   ,: SMXM@XGX9X9SSSXSXHSS9X9XG9@G9@: s    ,,:i    
echo    ,,rirs:  :, H@9GSsGMMGG9999999GGMM9sX9GBr r  ,is:ri,    
echo       i,9Xr,,:, s@@MH::299MMMMMMM9Sri,XB@B: i ,,2Gr:,      
echo        ,:MGr ,,:  9@BBsr  : ,ri  :, 5@B@X  r :,9G9 i       
echo        : GGB,:  r  ,9@@BMXS, ;s,iG@B@BG, ,i i XGMr,,       
echo        ,::s2 r,  ,:   i9B@@@B@B@B@B@s, ,:,  r i5r,:        
echo         ,:,,:i      :,    ,:rrrii,   ,,      i,,,,         
echo              https://lpericena.blogspot.com/     
echo %Nombre%
echo Hola %USERNAME%              
echo            1. Habilitar Firewall
echo            2. Deshabilitar Firewall
echo            3. Habilitar Firewall de la red de Dominio
echo            4. Deshabilitar Firewall de la red de Dominio
echo            5. Habilitar Firewall de la red Privada
echo            6. Deshabilitar Firewall de la red Privada
echo            7. Habilitar Firewall de la red Publica
echo            8. Deshabilitar Firewall de la red Publica
echo            9. Habilitar Firewall para todas las redes
echo            10.Deshabilitar Firewall para todas las redes
echo            11. salir
echo =========================================================================
set /p numero=Teclea una opcion (Ctrl + c para salir del menu):
if %numero%==1 goto :1
if %numero%==2 goto :2
if %numero%==3 goto :3
if %numero%==4 goto :4
if %numero%==5 goto :5
if %numero%==6 goto :6
if %numero%==7 goto :7
if %numero%==8 goto :8
if %numero%==9 goto :9
if %numero%==10 goto :10
if %numero%==11 goto :fin
if %numero% GTR 5 echo Error

goto :menu
:1
netsh advfirewall set currentprofile state on
cls

goto :menu
:2
netsh advfirewall set  currentprofile state off
cls

goto :menu
:3
netsh advfirewall set domainprofile state on
cls

goto :menu
:4
netsh advfirewall set domainprofile state off
cls

goto :menu
:5
netsh advfirewall set privateprofile state on
cls

goto :menu
:6
netsh advfirewall set privateprofile state off
cls

goto :menu
:7
netsh advfirewall set publicprofile state on
cls

goto :menu
:8
netsh advfirewall set publicprofile state off
cls

goto :menu
:9
netsh advfirewall set  allprofiles state on
cls

goto :menu
:10
netsh advfirewall set  allprofiles state off
cls

:fin
exit

