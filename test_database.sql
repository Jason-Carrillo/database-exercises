-- # Search for email for user that entered an AD

-- # search by ad title

SELECT users.email
from users u
    JOIN ads a
     ON a.user_id = u.user_id
WHERE a.title = "TITLE";
-- # search by ad ID

SELECT u.email as 'Email Address'
FROM users u
JOIN ads a
ON a.user_Id = u.Id
WHERE a.id = <id>;

-- # search for categorie(s) of an ad

Select c.name
FROM categories c
Join ad_cat ac
ON ac.cat_id = c.cat_id
JOIN ads a
ON a.ad_id = ac.ad_id
WHERE a.ad_id = <id>;

-- # Search for ALL ads in that category

Select a.*
FROM categories c
         Join ad_cat ac
              ON ac.cat_id = c.cat_id
         JOIN ads a
              ON a.ad_id = ac.ad_id
WHERE c.name = "name";

-- # search for all ads a user has posted

SELECT a.*
FROM ads a
JOIN user u
ON a.user_id = u.ID
WHERE u.ID = ID;