INSERT INTO ShohinCatalg (shohin_catalg, sum_sell_price, sum_buying_price)
SELECT shohin_catalg, SUM(sell_price) AS total_sell_price, AVG(sell_price) AS average_sell_price
FROM Shohin
GROUP BY shohin_catalg;
