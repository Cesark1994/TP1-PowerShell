# Examen practico - Programacion para Seguridad Informatica
# Grupo 1 - Procesos en ejecucion
# Alumno: Cesar Augusto Rodriguez

# 1. Obtener los procesos en ejecucion y guardarlos en una variable.
$procesos = Get-Process

# 2. Pedir un limite y convertir el valor ingresado a numero entero.
[int]$limite = Read-Host "Ingrese un numero entero como limite"

# 3. Contar los procesos encontrados.
$cantidadProcesos = @($procesos).Count
Write-Host "Cantidad de procesos en ejecucion: $cantidadProcesos"
Write-Host "Limite ingresado: $limite"

# 4. Comprobar las dos condiciones al mismo tiempo.
if (($cantidadProcesos -gt $limite) -and ($cantidadProcesos -lt 500)) {
    Write-Host "Se cumple la condicion: hay mas procesos que el limite ingresado y menos de 500."
} else {
    Write-Host "No se cumple la condicion solicitada."
}

# 5. Mostrar la version de PowerShell.
Write-Host "Version de PowerShell: $($PSVersionTable.PSVersion)"
