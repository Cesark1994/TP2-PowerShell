# Trabajo Práctico 2 - PowerShell

**Módulo:** Programación para Seguridad Informática  
**Docente:** Lic. Carlos Pacheco  
**Alumno:** César Augusto Rodríguez

## Ejercicio 1

El programa pide el nombre del usuario y después muestra un saludo en la consola.

```powershell
$nombre = Read-Host "Ingrese su nombre"
Write-Host "¡Hola $nombre!"
```

## Ejercicio 2

El programa solicita la cantidad de horas trabajadas y el costo por hora. Luego multiplica los dos valores para calcular el pago.

```powershell
$horas = [decimal](Read-Host "Ingrese las horas trabajadas")
$costo = [decimal](Read-Host "Ingrese el costo por hora")
$paga = $horas * $costo
Write-Host "La paga que le corresponde es: $ $paga"
```

Ejemplo: 8 horas a $5000 por hora dan un pago de $40000.

## Cómo ejecutar los programas

Descargar los archivos y abrir Windows PowerShell en la carpeta donde se encuentran:

```powershell
.\Ejercicio1.ps1
.\Ejercicio2.ps1
```

Si la política de ejecución bloquea los scripts, consultar las indicaciones del docente antes de modificar la configuración.

## Página web

En el archivo `index.html` se muestran los dos ejercicios. Los scripts se ejecutan en PowerShell, no en el navegador.
