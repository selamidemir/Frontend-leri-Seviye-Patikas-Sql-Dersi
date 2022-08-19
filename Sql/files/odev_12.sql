-- 1-) film tablosunda film uzunluğu length sütununda gösterilmektedir. 
-- Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT COUNT(length) FROM film
WHERE length > (
    SELECT AVG(length) FROM film
);

-- 2-) film tablosunda en yüksek rental_rate değerine 
-- sahip kaç tane film vardır?
SELECT COUNT(*) FROM film
WHERE rental_rate = (
    SELECT MAX(rental_rate) FROM film
);

-- 3-) film tablosunda en düşük rental_rate 
-- ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT * FROM film
WHERE 
    rental_rate = ( SELECT MIN(rental_rate) FROM film)
    AND 
    replacement_cost = ( SELECT MIN(replacement_cost) FROM film);

-- 4-) payment tablosunda en fazla sayıda alışveriş yapan 
-- müşterileri(customer) sıralayınız.

-- Soru tam olarak benim tarafımdan anlaşılamadı. Burada en fazla alışveriş yapan müşteri mi? Yoksa en fazladan en aza alışveriş yapan müşteri listesi mi? İstendi. 

-- Eğer en fazla alışveriş yapan müşteri istendiyse
SELECT * FROM customer
    WHERE customer_id = (
        SELECT customer_id FROM payment
        GROUP BY customer_id
        ORDER BY COUNT(customer_id) DESC
        LIMIT 1
);

-- Eğer en fazla alışveriş yapanların listesi isteniyor ise, en fazla ifadesine 
-- binaen istenmesede LIMIT 10 ifadesi eklenmiştir.
SELECT * FROM customer
WHERE customer_id = ANY (
    SELECT customer_id FROM payment
    GROUP BY customer_id
    ORDER BY COUNT(customer_id) DESC
)
LIMIT 10;