
// Функция возвращает результат сравнения двух семантических версий
//
// Параметры:
//   Версия1 - Строка - Версия для сравнения 
//   Версия2 - Строка - Версия для сравнения
//
// Возвращаемое значение:
//   Число - результат, если версии равны то он равен 0, если Версия1 > Версия2 тогда -1, если Версия1 < Версия2 тогда 1
//
Функция Сравнить(Версия1, Версия2) Экспорт
	
	Возврат (-1) * СтрСравнить(Версия1, Версия2);
	
КонецФункции