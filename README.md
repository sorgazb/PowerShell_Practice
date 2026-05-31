# PowerShell Practice

![PowerShell](https://img.shields.io/badge/PowerShell-5.1-5391fe?style=for-the-badge&logo=powershell)&nbsp;![Windows](https://img.shields.io/badge/Windows-Scripting-0078d4?style=for-the-badge&logo=windows)&nbsp;![Funciones](https://img.shields.io/badge/Functions-%26_Logic-6a1b9a?style=for-the-badge)&nbsp;![Algoritmos](https://img.shields.io/badge/Algoritmos-Numéricos-388e3c?style=for-the-badge)&nbsp;![Sistemas Informáticos](https://img.shields.io/badge/Sistemas_Informáticos-DAW-c62828?style=for-the-badge)

> **PowerShell Practice** es una colección de scripts de automatización y algoritmos desarrollados en PowerShell, como práctica de la asignatura **Sistemas Informáticos** del Grado Superior de DAW — IES Augustóbriga.

---

## 📋 Descripción

Este repositorio contiene ejercicios prácticos de **scripting con PowerShell**, que cubren desde los conceptos básicos hasta el uso de funciones y estructuras de control. Los scripts trabajan con:

- **Variables y entrada de datos** con `Read-Host` y parámetros de script (`param`).
- **Estructuras de control**: condicionales `if/else`, bucles `for`, `while`, `foreach` y `switch`.
- **Funciones** (`function`) para modularizar y reutilizar lógica.
- **Algoritmos numéricos**: sucesión de Fibonacci, números primos, sumatorios y calculadora.
- **Salida por consola** con `Write-Host` y `Write-Output` con formato de color.

---

## 🏗️ Estructura del Proyecto

```txt
PowerShell_Practice/
├── saludo1.ps1              # Primer script: saludo básico por consola
├── saludo2.ps1              # Saludo con lectura de nombre del usuario
├── saludoParametros.ps1     # Saludo usando parámetros de script
├── mayorMenorIgual.ps1      # Comparación de dos números
├── numeroRango.ps1          # Comprobación de número en rango
├── sumatorio.ps1            # Sumatorio de 1 a N con bucle
├── sumatorio2.ps1           # Sumatorio con enfoque alternativo
├── fibonacci.ps1            # Generación de la sucesión de Fibonacci
├── primosSinFunciones.ps1   # Números primos sin usar funciones
├── primosConFunciones.ps1   # Números primos refactorizados con funciones
├── Calculadora.ps1          # Calculadora básica con menú interactivo
├── funcionesCalculadora.ps1 # Calculadora modularizada con funciones
├── adivinarNumero.ps1       # Juego de adivinar un número aleatorio
└── switch&ForEach.ps1       # Uso combinado de switch y foreach
```

---

## ⚙️ Ejecución

Clona el repositorio:
```txt
git clone https://github.com/sorgazb/PowerShell_Practice.git
cd PowerShell_Practice
```

### Ejecutar un script

```txt
powershell -ExecutionPolicy Bypass -File saludo1.ps1
```

O desde la consola de PowerShell directamente:

```txt
.\saludo1.ps1
```

> Si aparece el error de política de ejecución, ejecuta primero:
> ```txt
> Set-ExecutionPolicy -Scope CurrentUser RemoteSigned
> ```

---

## 🤝 Contribución

Haz fork del repositorio.

Crea una rama de trabajo:

```txt
git checkout -b feature/nuevo-script
```

Realiza tus cambios y haz commit.

Abre un Pull Request describiendo tus mejoras.

---

<p align="center">Práctica Sistemas Informáticos &ndash; GS DAW &ndash; IES Augustóbriga &ndash; Sergio Orgaz Bravo</p>
