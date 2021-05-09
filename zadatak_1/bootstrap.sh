#!/bin/ash
curl --location --request POST 'https://getpantry.cloud/apiv1/pantry/3ab3757e-2586-4248-8cd5-843b30ae8ab8/basket/zadatak_1' \
--header 'Content-Type: application/json' \
--data-raw '{
	"id": "3ab37e",
	"ime": "zika",
	"prezime": "mikic",
	"smer": "informacioneT",
	"predmet": ["MMT","AIOS","PARIOS"],
	"prosek": 9.9,
	"kontakt": {
	   "adresa": "beograd 66",
	   "mesto": "beograd",
	   "telefon": 12312
         }
}'
