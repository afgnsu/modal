# modal - 蘇介吾 107/08/03

Ruby 2.4.3 + Rails 5.2.0 + Bootstrap 4 + Modal
```
1. rails _5.2.0_ new modal -d mysql
2. cd modal
3. vi config/database.yml 加入MySQL root密碼
4. rails g scaffold post title context:text
5. rake db:create db:migrate db:seed
6. 主要是 app/views/posts/裡面的檔案，還有記得沒有 show action。
```
![Demo1](https://github.com/afgnsu/modal/blob/master/DEMO1.png)
![Demo2](https://github.com/afgnsu/modal/blob/master/DEMO2.png)
![Demo3](https://github.com/afgnsu/modal/blob/master/DEMO3.png)
![Demo4](https://github.com/afgnsu/modal/blob/master/DEMO4.png)
