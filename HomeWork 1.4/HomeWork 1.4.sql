SELECT *
FROM `payments`
WHERE paymentDate BETWEEN 2003-02-25 AND 2004-09-05
ORDER BY paymentDate ASC;

/*
Вывести строки из таблицы payments,
дата в столбце paymentDate в которых находится в пределах
от 25/02/2003 до 05/09/2004, и отсортировать их по возрастанию
*/