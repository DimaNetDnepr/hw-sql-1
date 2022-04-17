SELECT *
FROM `employees`
WHERE `reportsTo` = 1143;

-- Вывести всех сотрудников компании, которые являются подчиненными Sales Manager (NA) из таблицы employees
-- (определяется по колонкам employeeNumber и reportsTo - идентификатор сотрудника и идентификатор начальника)