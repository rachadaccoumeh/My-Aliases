#clear
# jetbrains
New-Alias -Name android -Value 'C:\Users\Rachad\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\JetBrains Toolbox\Android Studio.lnk'
New-Alias -Name webstorm -Value 'C:\Users\Rachad\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\JetBrains Toolbox\WebStorm.lnk'
New-Alias -Name rider -Value 'C:\Users\Rachad\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\JetBrains Toolbox\Rider.lnk'
New-Alias -Name pycharmC -Value 'C:\Users\Rachad\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\JetBrains Toolbox\PyCharm Community.lnk'
New-Alias -Name phpstorm -Value 'C:\Users\Rachad\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\JetBrains Toolbox\PhpStorm.lnk'
New-Alias -Name pycharm -Value 'C:\Users\Rachad\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\JetBrains Toolbox\PyCharm Professional.lnk'
New-Alias -Name toolbox -Value 'C:\Users\Rachad\AppData\Local\JetBrains\Toolbox\bin\jetbrains-toolbox.exe'
New-Alias -Name idea -Value 'C:\Users\Rachad\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\JetBrains Toolbox\IntelliJ IDEA Community Edition.lnk'
New-Alias -Name datagrip -Value 'C:\Users\Rachad\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\JetBrains Toolbox\DataGrip.lnk'
# 
New-Alias -Name edge -Value 'C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe'
New-Alias -Name arduino -Value 'C:\Users\Rachad\AppData\Local\Programs\Arduino IDE\Arduino IDE.exe'
New-Alias -Name formatfactory -Value 'C:\Program Files (x86)\FormatFactory\FormatFactory.exe'
New-Alias -Name fdm -Value 'C:\Users\Rachad\AppData\Local\Softdeluxe\Free Download Manager\fdm.exe'
New-Alias -Name ssms -Value 'C:\Program Files (x86)\Microsoft SQL Server Management Studio 18\Common7\IDE\Ssms.exe'
New-Alias -Name obs -Value 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\OBS Studio\OBS Studio (64bit).lnk'
New-Alias -Name unlocker -Value 'C:\Program Files (x86)\Unlocker\Unlocker.exe'
New-Alias -Name studio -Value 'C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\devenv.exe'
New-Alias -Name vsInstaller -Value 'C:\Program Files (x86)\Microsoft Visual Studio\Installer\setup.exe'
New-Alias -Name whatsapp -Value 'C:\Users\Rachad\AppData\Local\WhatsApp\WhatsApp.exe'
New-Alias -Name zoom -Value 'C:\Users\Rachad\AppData\Roaming\Zoom\bin\Zoom.exe'
New-Alias -Name obsidian -Value 'C:\Users\Rachad\AppData\Local\Obsidian\Obsidian.exe'
New-Alias -Name vBox -Value 'C:\Program Files\Oracle\VirtualBox\VirtualBox.exe'
New-Alias -Name photoshop -Value 'C:\Program Files\Adobe\Adobe Photoshop 2022\photoshop.exe'
New-Alias -Name premiere -Value 'C:\Program Files\Adobe\Adobe Premiere Pro 2022\Adobe Premiere Pro.exe'
New-Alias -Name xd -Value 'C:\Program Files\WindowsApps\Adobe.XD_54.1.12.1_x64__pc75e8sa7ep4e\XD.exe'
New-Alias -Name notepad++ -Value 'C:\Program Files\Notepad++\notepad++.exe'
New-Alias -Name cPicker -Value 'C:\Program Files (x86)\color picker\jcpicker.exe'
New-Alias -Name figma -Value 'C:\Users\Rachad\AppData\Local\Figma\Figma.exe'
New-Alias -Name nicePage -Value 'C:\Users\Rachad\AppData\Local\Programs\Nicepage\Nicepage.exe'
New-Alias -Name postMan -Value 'C:\Users\Rachad\AppData\Local\Postman\Postman.exe'
New-Alias -Name slack -Value 'C:\Users\Rachad\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Slack Technologies Inc\Slack.lnk'
New-Alias -Name blender -Value 'C:\Program Files\Blender Foundation\Blender 3.4\blender-launcher.exe'
New-Alias -Name vp -Value 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Visual Paradigm CE\Visual Paradigm 17.0.lnk'
New-Alias -Name matlab -Value 'C:\Program Files\MATLAB\R2017a\bin\matlab.exe'
New-Alias -Name matlab -Value 'C:\Program Files (x86)\FormatFactory\FormatFactory.exe'
# mircorosft office
New-Alias -Name word -Value 'C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE'
New-Alias -Name excel -Value 'C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE'
New-Alias -Name powerPoint -Value 'C:\Program Files\Microsoft Office\root\Office16\POWERPNT.EXE'
New-Alias -Name access -Value 'C:\Program Files\Microsoft Office\root\Office16\MSACCESS.EXE'
New-Alias -Name visio -Value 'C:\Program Files\Microsoft Office\root\Office16\VISIO.EXE'
#

#git
function gst { git status }
function ga { git add $args }
function gc { git commit -m $args }

function gd { git diff $args }

function gl { git log $args }

function gp { git push $args }

function gr { git pull $args }
#php
function phpr {
    if ($args) {
        php -S localhost:8000 -t $args 
    }
    else {
        php -S localhost:8000 -t .
    }
}
     

#django
function dmanage { py manage.py $args }
function ds { py manage.py startapp $args }
function dm { python manage.py makemigrations }
function dmr { python manage.py migrate }
function drs { python manage.py runserver }
function dshell { python manage.py shell }
function dcsu { py manage.py createsuperuser }

function pir { pip install -r requirements.txt }
#laravel
function laroute {
    php artisan route:list $args
}

function laclear { php artisan cache:clear $args }

function laconfig { php artisan config:clear $args }

function lacomposer { composer install $args }

function lak { php artisan key:generate $args }

function lamig { php artisan migrate $args }

function las { php artisan serve $args }

function lac { php artisan config:cache $args }





#shutdonw restart

function off { shutdown /s /t 0 }
function restart { shutdown /r /t 0 }
function checkForUpdate {
    try {
        [char]$value = Read-Host -Prompt 'Check for Update?([Y]es/[N]o)'
        if ($value -eq 'y') {
            choco upgrade all
            winget upgrade --all
        } 
    }
    catch {
        
    }
   
}
function admin {
    start-process wt -verb runas
    exit
}

function goto {
    param (
        $location
    )
    
    Switch ($location) {
        "D" {
            Set-Location -Path "D:"
        }
        "E" {
            Set-Location -Path "E:"
        }
        "vz" {
            Set-Location -Path "C:\Users\Rachad\Documents\verezone"
        }
        "asp" {
            Set-Location -Path "C:\Users\Rachad\AndroidStudioProjects"
        }
        "phpp" {
            Set-Location -Path "C:\Users\Rachad\PhpstormProjects"
        }
        "laser" {
            Set-Location -Path "C:\Users\Rachad\Documents\laser"
        }
        "pyp" {
            Set-Location -Path "C:\Users\Rachad\PycharmProjects"
        }
        "doc" {
            Set-Location -Path "C:\Users\Rachad\Documents"
        }
        
        default {
            Write-Output "Invalid location"
        }
    }
}
function .. { Set-Location .. }

function ... {
    Set-Location .. 
    Set-Location .. 
}

Invoke-Expression (&starship init powershell)
# checkForUpdate

