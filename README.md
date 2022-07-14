# README

Config mail of devise ต้องตั้งไว้จะได้ส่งเมลได้
เอาไปใส่ใน env
```
config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }
```


Migrate user ให้รองรับ devise
หลังจากทำเสร็จจะมี migration มา 1 File มี route
```
rails g devise User
```