Seleziona gli utenti che hanno postato almeno un video
SELECT DISTINCT user_id
FROM medias
WHERE type = 'video';

Seleziona tutti i post senza Like (13)
SELECT COUNT(*) AS totale
FROM`posts`
WHERE `id` NOT IN (SELECT `post_id` FROM `likes`);

Conta il numero di like per ogni post (165 nel caso di query con SELECT + JOIN oppure 175 nel caso di query con sola SELECT)
SELECT COUNT(DISTINCT`post_id`)
FROM `likes`;

Ordina gli utenti per il numero di media caricati (25) 

-- tutti gli utenti in ordine dal primo al venticinquesimo
SELECT DISTINCT`user_id`
FROM `medias`
ORDER BY `user_id`;

-- totale deglli utenti che hanno caricato almeno un media
SELECT COUNT( DISTINCT`user_id`) AS `IL totale utenti che hanno caricato almeno un media è:`
fROM `medias`;


Ordina gli utenti per totale di likes ricevuti nei loro posts (25) 

SELECT DISTINCT`user_id`
FROM `likes`;


-- crescente
SELECT DISTINCT`user_id`
FROM `likes`
ORDER BY `user_id`;

-- decrescente
SELECT DISTINCT`user_id`
FROM `likes`
ORDER BY `user_id` DESC;


-- totale utenti che hanno ricevuto almeno un like
SELECT COUNT(DISTINCT`user_id`) AS `totale utenti con almeno un like`
FROM `likes`;




