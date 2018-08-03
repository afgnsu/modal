# modal - 蘇介吾 107/08/03

Ruby 2.4.3 + Rails 5.2.0 + Bootstrap 4 + Modal
```
1. rails _5.2.0_ new modal -d mysql
2. cd modal
3. vi config/database.yml 加入MySQL root密碼
4. vi Gemfile 加入
5. 加入 gem 'bootstrap', '~> 4.1.3'
6.      gem 'jquery-rails'
7. bundle
8. vi app/assets/javascripts/applcation.js
9. 加入 //= require jquery3
10.     //= require popper
11.     //= require bootstrap
12. rm -rf app/assets/stylesheets/application.css
13. vi app/assets/stylesheets/applcation.scss
14. 加入 @import "boostrap";
15. rails g scaffold post title context:text
16. rake db:create db:migrate db:seed
17. 主要是 app/views/posts/裡面的檔案，還有記得沒有 show action。
18. 把 posts_controller.rb 的 respond_to 都拿掉！
```
![Demo1](https://github.com/afgnsu/modal/blob/master/DEMO1.png)
![Demo2](https://github.com/afgnsu/modal/blob/master/DEMO2.png)
![Demo3](https://github.com/afgnsu/modal/blob/master/DEMO3.png)
![Demo4](https://github.com/afgnsu/modal/blob/master/DEMO4.png)
