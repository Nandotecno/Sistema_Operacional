@echo off

cls
color if
:menu
time/t
date /t

@echo ***********************************************************************************
@echo *											*
@echo *											*
@echo *	 1) Creditos									*
@echo *	 2) Calculadora                                                                 *
@echo *	 3) Sugestoes									*
@echo ***********************************************************************************

set /p op= digite sua opcao ?
if %op% equ 1 goto 1
if %op% equ 2 goto 2
if %op% equ 3 goto 3

:1

start creditos.bat

goto menu
:2

start calc

goto menu

:3
 start ani.bat

goto menu