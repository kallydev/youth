SELECT name
FROM grils
WHERE age BETWEEN $my_age - interval '2 years' AND $my_age + interval '2 years'
  AND distance_meters <= 100
ORDER personality DESC
LIMIT 1;
-- Wait! Such a nice girl right next to me!
-- This girl seems worthy of my youth for it.
-- I came into her life and became familiar with each other.

SELECT words FROM my_heartfelt_words;
-- I love you.
-- I want you all my life.

SELECT pg_sleep(60 * 60 * 24 * 365 * 3);
-- It was a long time together and I had a great time every day.
-- But the great times didn't last long.

INSERT INTO our_memories (words) VALUES ('We don''t fit, break up?');
-- I'm so upset that I'm now diagnosed with GAD.
-- But it's not MDD, maybe this is a lucky result?

DROP TABLE our_photos, our_texts, your_numbers;
-- Sure, I can delete your photos, texts and numbers.
-- But, how I delete your face and voice?
-- And our memories?

-- DROP DATABASE my_life;
-- It isn't impossible, but I don't want to.

SELECT name, age, excellent FROM girls
WHERE age BETWEEN $my_age - interval '2 years' AND $my_age + interval '2 years'
ORDER excellent DESC;
-- 40,000,000+ results.
-- What? Why haven't I met so many great girls?

SELECT (distance_meters / 1000) AS distance_thousands_meters
FROM girls
WHERE age BETWEEN $my_age - interval '2 years' AND $my_age + interval '2 years'
  AND kindness AND sincerity AND lively
ORDER excellent DESC
LIMIT 1 OFFSET 100;
-- 1271KM. A two-way ticket costs 1200 CNY.
-- Well, I now understand why this happened.
-- I'm not going to trap myself in a sheepfold anymore.

SELECT * FROM tomorrows;
-- Life is still not over... But I'm exhausted.

SELECT * FROM offers WHERE status = 'success';
-- My hobby didn't bring me a job.
