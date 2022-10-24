---
## Front matter
title: "Отчет по лабораторной работе № 3"
subtitle: "Архитектура компьютеров"
subtitle: "НММбд-03-22"
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

Целью работы является изучить идеологию и применение средств 
контроля версий. Приобрести практические навыки по работе с системой git.

# Задание

1. Настроить github
2. Выполнить базовую настройку git
3. Создать SSH ключ
4. Создать рабочее пространство на основе шаблона
5. Создать репозиторий курса на основе шаблона
6. Настроить каталог курса
7. Выполнить задание для самостоятельной работы


# Выполнение лабораторной работы

## Настройка github

Создали учетную запись в Github.Затем в терминале сделали предварительную
конфигурацию git,т.е. ввели имя и email владельца репозитория. (рис. [-@fig:001])

![Предварительная конфигурация git](image/1.png){ #fig:001 width=70% }

Настроили utf-8 в выводе сообщений git. (рис. [-@fig:002])

![utf-8 в выводе сообщений git](image/2.png){ #fig:002 width=70% }

Задали имя начальной ветки master. (рис. [-@fig:003])

![Имя начальной ветки master](image/3.png){ #fig:003 width=70% }

Сделали параметры autocrlf и safecrlf. (рис. [-@fig:004]), (рис. [-@fig:005])

![autocrlf](image/4.png){ #fig:004 width=70% }

![safecrlf](image/5.png){ #fig:005 width=70% }

## Создание SSH ключа

Для последующей идентификации пользователя на сервере репозиториев
сгенерировали пару SSH ключей (приватный и открытый) в каталоге /.ssh/. (рис. [-@fig:006])

![SSH ключ](image/6.png){ #fig:006 width=70% }

С помощью команды cat вывели данные из каталога ~/.ssh/.Скопировали из консоли ключ в буфер обмена. (рис. [-@fig:007])

![Команда cat ](image/7.png){ #fig:007 width=70% }

Затем добавили сгенерированyый открытый ключ в настройках git. (рис. [-@fig:008])

![Открытый ключ](image/8.png){ #fig:008 width=70% }

## Сознание рабочего пространства и репозитория курса на основе шаблона

Создали каталог для предмета «Архитектура компьютера» в такой иерархии. (рис. [-@fig:009])

![«Архитектура компьютера»](image/9.png){ #fig:009 width=70% }

Перешли на страницу репозитория с шаблоном курса. Выбрали use this template. (рис. [-@fig:010])

![Репозитория с шаблоном курса](image/10.png){ #fig:010 width=70% }

Затем во всплывшем окне создали репозиторий с именем study_2022-2023_arch-pc. (рис. [-@fig:011])

![study_2022-2023_arch-pc](image/11.png){ #fig:011 width=70% }

Клонировали созданный репозиторий с помощью команды git clone и ссылки для
клонирования на странице созданного репозитория. (рис. [-@fig:012])

![git clone](image/12.png){ #fig:012 width=70% }

## Настройка каталога курса

Перешли в каталог курса и удалили лишние файлы с помощью команды rm. (рис. [-@fig:013])

![Удаление лишних файлов](image/13.png){ #fig:013 width=70% }

Создали необходимые каталоги COURSE с помощью команды echo. (рис. [-@fig:014])

![Каталоги COURSE](image/14.png){ #fig:014 width=70% }

Сохранили все сделанные изменения на сервер,пояснили и отправили в центральный
репозиторий. (рис. [-@fig:015])

![Сохраниение изменений, отправка на сервер](image/15.png){ #fig:015 width=70% }

## Задание для самостоятельной работы

Создали отчет по выполнению лабораторной работы в 
соответствующем каталоге рабочего пространства (labs>lab03>report) (рис. [-@fig:016])

![Отчет по выполнению лабораторной работы](image/16.png){ #fig:016 width=70% }

Скопировали отчеты по выполнению предыдущих лабораторных работ 
в соответствующие каталоги созданного рабочего пространства. (рис. [-@fig:017]), (рис. [-@fig:018])

![Отчет 1](image/17.png){ #fig:017 width=70% }

![Отчет 2](image/18.png){ #fig:018 width=70% }

Загрузили файлы на github. (рис. [-@fig:019]), (рис. [-@fig:020]), (рис. [-@fig:021]), (рис. [-@fig:022])

![Загрузка файлов на github](image/19.png){ #fig:019 width=70% }

![Лабораторная номер 1 на github](image/20.png){ #fig:020 width=70% }

![Лабораторная номер 2 на github](image/21.png){ #fig:021 width=70% }

![Лабораторная номер 3 на github](image/22.png){ #fig:022 width=70% }

# Выводы

При выполнении лабораторной работы были изучены идеология и применение средств 
контроля версий. Приобретены практические навыки по работе с системой git.


