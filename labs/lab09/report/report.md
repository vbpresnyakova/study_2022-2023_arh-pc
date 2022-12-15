---
## Front matter
title: "Отчёт по лабораторной работе 9"
author: "Преснякова Вероника Борисовна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Получение навыков по организации циклов и работе со стеком на языке NASM.

# Выполнение лабораторной работы

Создадим рабочий файл lab9-1.asm.Попытаемся уменьшить изначальный индекс на 1 и получим цикл,выводящий нечетные значения,меньшие 10.
![рис.1](image/1.png){ #fig:001 width=70% }
![рис.2](image/2.png){ #fig:002 width=70% }
![рис.3](image/5.png){ #fig:003 width=70% }

Чтобы получить нужный результат, воспользуемся командами push и pop.
![рис.4](image/7.png){ #fig:004 width=70% }

Создадим программу, которая выводит числа, введенные пользователем.
![рис.5](image/9.png){ #fig:005 width=70% }

Создадим программу,которая суммирует числа, введенные пользователем.
![рис.6](image/10.png){ #fig:006 width=70% }

Создадим программу,которая умножает числа, введенные пользователем.
![рис.7](image/11.png){ #fig:007 width=70% }

# Задания для самостоятельной работы

Создадим программу, складывающую значения формулы. 
![рис.8](image/12.png){ #fig:008 width=70% }

# Выводы

Были получены навыки по организации циклов и работе со стеком на языке NASM.

::: {#refs}
:::
