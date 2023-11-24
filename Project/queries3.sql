SELECT MenuName from menu where MenuID= ANY(
SELECT MenuID FROM orders GROUP BY MenuID HAVING COUNT(*) > 2);