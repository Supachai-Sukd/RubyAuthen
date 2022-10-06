# README


สิ่งแรกที่ต้องทำสำหรับ gem devise คือ รันคำสั่ง
```
rails g devise:install
```


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

เพิ่ม column ต่างๆ
```
rails g migration AddProfileToUser first_name:text last_name:text auth_token:text:uniq
```