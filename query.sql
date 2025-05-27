Seleziona gli utenti che hanno postato almeno un video
SELECT DISTINCT user_id
FROM medias
WHERE type = 'video';

Seleziona tutti i post senza Like (13)
SELECT COUNT(*) AS totale
FROM`posts`
WHERE `id` NOT IN (SELECT `post_id` FROM `likes`);



Conta il numero di like per ogni post (165 nel caso di query con SELECT + JOIN oppure 175 nel caso di query con sola SELECT)



Ordina gli utenti per il numero di media caricati (25) 



Ordina gli utenti per totale di likes ricevuti nei loro posts (25) 



