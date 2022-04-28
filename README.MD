# json-webserver

external database json 

original Code: `https://repl.it/@Nurutomo/json-server`
make code : Nurutomo
clone and recode : FERDIZ-afk


#Deploy

HEROKU
[![Deploy-heroku](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/FERDIZ-afk/json-webserver)

railway
[![Deploy-railway](https://railway.app/button.svg)](https://railway.app/new/template?template=https%3A%2F%2Fgithub.com%2FERDIZ-afk%2Fjson-webserver)

# Note

This code can be used for bots / other databases
for users you can do this by
node . --db 'url database'

Example run in app
```node . --db 'https://json-server.nurutomo.repl.co/'
```


example bot WhatsApp who already support this database

```https://github.com/Nurutomo/wabot-aq/blob/master/README.md'
```
```https://github.com/DikaArdnt/Hisoka-Morou'
```
```https://github.com/FERDIZ-afk/kitagawa-md'
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