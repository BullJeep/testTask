Процедура ОбработкаПроведения(Отказ, РежимПроведения)

	Движения.ТоварыНаСкладах.Записывать = Истина;
	Для Каждого Строка Из Товары Цикл
		Запись = Движения.ТоварыНаСкладах.Добавить();
		Запись.Количество = Строка.Количество;
		Запись.Номенклатура = Строка.Номенклатура;
		Запись.ХарактеристикаНоменклатуры = Строка.ХарактеристикаНоменклатуры;
		Запись.Склад = Склад;
		Запись.Организация = Организация;
		Запись.Период = Дата;
		Запись.ВидДвижения = ВидДвиженияНакопления.Приход;
	КонецЦикла;

	Движения.Закупки.Записывать = Истина;
	Для Каждого Строка Из Товары Цикл
		Запись = Движения.Закупки.Добавить();
		Запись.Количество = Строка.Количество;
		Запись.Номенклатура = Строка.Номенклатура;
		Запись.ХарактеристикаНоменклатуры= Строка.ХарактеристикаНоменклатуры;
		Запись.Организация = Организация;
		Запись.Период = Дата;
		Запись.Документ = Ссылка;
	КонецЦикла;

КонецПроцедуры