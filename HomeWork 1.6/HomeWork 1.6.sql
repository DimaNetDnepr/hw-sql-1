SELECT *
FROM `orders`
WHERE status = `Shipped` AND shippedDate <= 2005-01-01 AND comments IS NOT NULL;

-- Вывести все заказы из таблицы orders, которые имеют статус Shipped,
-- доставлены не позже 01.01.2005 года и имеют комментарий