#clear
# jetbrains
# New-Alias -Name android -Value 'C:\Users\Rachad\AppData\Local\JetBrains\Toolbox\apps\AndroidStudio\ch-0\212.5712.43.2112.8815526\bin\studio64.exe'
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
New-Alias -Name virtualBox -Value 'C:\Program Files\Oracle\VirtualBox\VirtualBox.exe'
New-Alias -Name photoshop -Value 'C:\Program Files\Adobe\Adobe Photoshop 2022\photoshop.exe'
New-Alias -Name premiere -Value 'C:\Program Files\Adobe\Adobe Premiere Pro 2022\Adobe Premiere Pro.exe'
New-Alias -Name xd -Value 'C:\Program Files\WindowsApps\Adobe.XD_54.1.12.1_x64__pc75e8sa7ep4e\XD.exe'
New-Alias -Name notepad++ -Value 'C:\Program Files\Notepad++\notepad++.exe'
New-Alias -Name weka -Value 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Weka 3.9.6\Weka 3.9.6.lnk'
New-Alias -Name cPicker -Value 'C:\Program Files (x86)\color picker\jcpicker.exe'
New-Alias -Name figma -Value 'C:\Users\Rachad\AppData\Local\Figma\Figma.exe'
New-Alias -Name nicePage -Value 'C:\Users\Rachad\AppData\Local\Programs\Nicepage\Nicepage.exe'
New-Alias -Name xampp -Value 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\XAMPP\XAMPP Control Panel.lnk'
New-Alias -Name prolog -Value 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\SWI-Prolog\SWI-Prolog.lnk'
New-Alias -Name postMan -Value 'C:\Users\Rachad\AppData\Local\Postman\Postman.exe'
# mircorosft office
New-Alias -Name word -Value 'C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE'
New-Alias -Name excel -Value 'C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE'
New-Alias -Name powerPoint -Value 'C:\Program Files\Microsoft Office\root\Office16\POWERPNT.EXE'
New-Alias -Name access -Value 'C:\Program Files\Microsoft Office\root\Office16\MSACCESS.EXE'
New-Alias -Name visio -Value 'C:\Program Files\Microsoft Office\root\Office16\VISIO.EXE'
#

function runPhp {
    php -S localhost:80 -t .
}
function migration {
    py manage.py makemigrations
}
function migrate {
    py manage.py migrate
}
function runserver {
    py manage.py runserver
}
function createsuperuser {
    py manage.py createsuperuser
}
#shutdonw restart

function off {
    shutdown /s /t 0
}
function restart {
    shutdown /r /t 0
}
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
function runphp {
    php -S localhost:8080 -t .
} 
Invoke-Expression (&starship init powershell)
# checkForUpdate

