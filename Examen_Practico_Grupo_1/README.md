# Examen práctico — Grupo 1

**Módulo:** Programación para Seguridad Informática  
**Docente:** Lic. Carlos Pacheco  
**Alumno:** César Augusto Rodríguez  
**Lenguaje:** Windows PowerShell

## Consigna resuelta

El script `Examen_Grupo1.ps1`:

1. Obtiene los procesos en ejecución mediante `Get-Process` y los guarda en una variable.
2. Solicita un límite con `Read-Host` y convierte el dato a entero mediante `[int]`.
3. Cuenta los procesos y verifica simultáneamente que su cantidad sea mayor que el límite y menor que 500, usando `-gt`, `-lt` y `-and`.
4. Muestra un mensaje diferente según el resultado con `if / else`.
5. Finaliza mostrando la versión de PowerShell del equipo mediante `$PSVersionTable.PSVersion`.

## Cómo ejecutarlo

En una computadora con Windows, abrir PowerShell, ubicarse en la carpeta donde se guardó el archivo y ejecutar:

```powershell
.\Examen_Grupo1.ps1
```

Introducir un número entero cuando el programa lo solicite. La cantidad de procesos y la versión de PowerShell dependerán de la computadora usada.
