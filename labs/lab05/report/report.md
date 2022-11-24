---
## Front matter
title: "Отчет по лабораторной работе № 5"
subtitle: "Архитектура компьютеров"
subtitle: "НММбд-03-22"
author: "Преснякова Вероника"

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
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
- \usepackage{indentfirst}
- \usepackage{float} # keep figures where there are in the text
- \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы
Освоение сборки программ,написанных на NASM.

# Выполнение лабораторной работы
Откроем нужную папку, создадим файл и откроем его в gedit.
![рис 2.1](/afs/.dk.sci.pfu.edu.ru/home/v/b/vbpresnyakova/work/study/2022-2023/Архитектура компьютера/study_2022-2023_arh-pc/labs/lab05/report/image/2skrin.png)

![рис 2.2](/afs/.dk.sci.pfu.edu.ru/home/v/b/vbpresnyakova/work/study/2022-2023/Архитектура компьютера/study_2022-2023_arh-pc/labs/lab05/report/image/3skrin.png)

[рис 2.3](/afs/.dk.sci.pfu.edu.ru/home/v/b/vbpresnyakova/work/study/2022-2023/Архитектура компьютера/study_2022-2023_arh-pc/labs/lab05/report/image/4skrin.png)

Запишем код на языке NASM в файл с помощью gedit.
![рис 2.4](/afs/.dk.sci.pfu.edu.ru/home/v/b/vbpresnyakova/work/study/2022-2023/Архитектура компьютера/study_2022-2023_arh-pc/labs/lab05/report/image/5skrin.png)

Протранслируем файл hello.asm и получим объектный файл hello.o.
![рис 2.5](/afs/.dk.sci.pfu.edu.ru/home/v/b/vbpresnyakova/work/study/2022-2023/Архитектура компьютера/study_2022-2023_arh-pc/labs/lab05/report/image/6skrin.png)

![рис 2.6](/afs/.dk.sci.pfu.edu.ru/home/v/b/vbpresnyakova/work/study/2022-2023/Архитектура компьютера/study_2022-2023_arh-pc/labs/lab05/report/image/7skrin.png)

Далее мы получаем объектный файл obj.o (он будет в формате elf) и файл
листинга list.lst. Затем скомпилируем наш исполняемый файл hello.
![рис 2.7](/afs/.dk.sci.pfu.edu.ru/home/v/b/vbpresnyakova/work/study/2022-2023/Архитектура компьютера/study_2022-2023_arh-pc/labs/lab05/report/image/8skrin.png)

![рис 2.8](/afs/.dk.sci.pfu.edu.ru/home/v/b/vbpresnyakova/work/study/2022-2023/Архитектура компьютера/study_2022-2023_arh-pc/labs/lab05/report/image/9skrin.png)

Тут мы создаем исполняемый файл main из объектного файла obj.o. Делать
этот файл будет то же, что и файл hello.
![рис 2.9](/afs/.dk.sci.pfu.edu.ru/home/v/b/vbpresnyakova/work/study/2022-2023/Архитектура компьютера/study_2022-2023_arh-pc/labs/lab05/report/image/10skrin.png)

Запустим файл hello.
![рис 2.10](/afs/.dk.sci.pfu.edu.ru/home/v/b/vbpresnyakova/work/study/2022-2023/Архитектура компьютера/study_2022-2023_arh-pc/labs/lab05/report/image/11skrin.png)

# Задание для самостоятельной работы

Скопируем файл hello.asm как lab05.asm и откроем его через gedit.
![рис3.1](/afs/.dk.sci.pfu.edu.ru/home/v/b/vbpresnyakova/work/study/2022-2023/Архитектура компьютера/study_2022-2023_arh-pc/labs/lab05/report/image/12skrin.png)

Отредактируем файл.
![рис3.2](/afs/.dk.sci.pfu.edu.ru/home/v/b/vbpresnyakova/work/study/2022-2023/Архитектура компьютера/study_2022-2023_arh-pc/labs/lab05/report/image/13skrin.png)

Далее создадим объектный файл с именем lab5.o в формате elf и листинг
list.lst. Затем скомпилируем lab5.o под именем lab5 и запустим.
![рис3.3](/afs/.dk.sci.pfu.edu.ru/home/v/b/vbpresnyakova/work/study/2022-2023/Архитектура компьютера/study_2022-2023_arh-pc/labs/lab05/report/image/14skrin.png)

# Выводы

Были получены навыки по сборке кода, написанного с помощью NASM, в исполняющий файл.
