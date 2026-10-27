# Trabajo Practico 1 - PowerShell

# Version de PowerShell
$PSVersionTable

# Politica de ejecucion
Get-ExecutionPolicy
Get-ExecutionPolicy -List

# Sistema operativo
Get-CimInstance Win32_OperatingSystem |
Select-Object Caption, Version, BuildNumber, OSArchitecture

# Informacion de la computadora
systeminfo