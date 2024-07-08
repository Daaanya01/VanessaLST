﻿#language: ru

@tree

Функционал: создание документов поступление товаров

Как <Роль> я хочу
создание документа поступление товаров
чтобы поставить
товар на учет

Сценарий: Создание документа поступление товаров
И В командном интерфейсе я выбираю 'Закупки' 'Поступления товаров'
Тогда открылось окно 'Поступления товаров'
И я нажимаю на кнопку с именем 'ФормаСоздать'
Тогда открылось окно 'Поступление товара (создание)'
И я нажимаю на кнопку открытия поля с именем "Организация"
И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "Все для дома"'
И из выпадающего списка с именем "Склад" я выбираю точное значение 'Малый'
И из выпадающего списка с именем "Валюта" я выбираю точное значение 'Рубли'
И я нажимаю кнопку выбора у поля с именем "Поставщик"
Тогда открылось окно 'Контрагенты'
И я нажимаю на кнопку с именем 'ФормаСписок'
И в таблице "Список" я перехожу к строке:
	| 'Код'       | 'Наименование' |
	| '000000015' | 'Вихрь'        |
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно '1С:Предприятие'
И я нажимаю на кнопку с именем 'OK'
Тогда открылось окно 'Поступление товара (создание) *'
И в таблице "Товары" я завершаю редактирование строки
И в таблице "Товары" я активизирую поле с именем "ТоварыЦена"
И в таблице "Товары" я выбираю текущую строку
И в таблице "Товары" в поле с именем 'ТоварыЦена' я ввожу текст '1 000,00'
И в таблице "Товары" я активизирую поле с именем "ТоварыКоличество"
И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '10,00'
И в таблице "Товары" я активизирую поле с именем "ТоварыСумма"
И в таблице "Товары" я завершаю редактирование строки
И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
И я жду закрытия окна 'Поступление товара (создание) *' в течение 20 секунд
