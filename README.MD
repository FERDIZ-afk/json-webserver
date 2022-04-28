# json-webserver

external database json 

original Code: `https://repl.it/@Nurutomo/json-server`

make code : Nurutomo

clone and recode : FERDIZ-afk


# Note

This code can be used for bots / other databases
for users you can do this by

node . --db 'url database'

Example run in app

``` 
node . --db 'https://json-server.nurutomo.repl.co/'
```
example bot WhatsApp who already support this database

Nurutomo
```
https://github.com/Nurutomo/wabot-aq/

```
Hisoka-Morou
```
https://github.com/DikaArdnt/Hisoka-Morou

```
kitagawa-md
```
https://github.com/FERDIZ-afk/kitagawa-md

```
and others


The server should have like this specification

#### GET

```http
GET /
Accept: application/json
```

#### POST

```http
POST /
Content-Type: application/json

{
 data: {}
}
```