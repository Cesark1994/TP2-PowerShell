# Trabajo Practico N° 2 - PowerShell
# Alumno: Cesar Augusto Rodriguez
# Ejercicio 2

$horas = [decimal](Read-Host "Ingrese las horas trabajadas")
$costo = [decimal](Read-Host "Ingrese el costo por hora")
$paga = $horas * $costo

Write-Host "La paga que le corresponde es: $ $paga"
