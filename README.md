# README Message Board
This is a simple Ruby message board app using the [Rails](http://rubyonrails.org) framework.

## Install
---
### Clone the repository
```shell
git clone https://github.com/lopesmp/MessageBoard.git
cd MessageBoard
```
### Check your Ruby version

```shell
ruby -v
```
The ouput should start with something like `ruby 2.7.1`

If not, install the right ruby version using [rbenv](https://github.com/rbenv/rbenv) (it could take a while):

```shell
rbenv install 2.5.1
```

### Install dependencies

Using [Postgresql](https://www.postgresql.org/download/) 


### App Setup 

```shell
bundle
rails s
```
Your app should now be running on [localhost:3000](http://localhost:3000/).

### Database creation

```shell
rails db:create
```

### Database initialization

```shell
rails db:migrate
```

## Documentation

For more information about using Ruby on Heroku, see these Dev Center articles:

- [Ruby on Heroku](https://devcenter.heroku.com/categories/ruby)
- [Getting Started with Ruby on Heroku](https://devcenter.heroku.com/articles/getting-started-with-ruby)
- [Heroku Ruby Support](https://devcenter.heroku.com/articles/ruby-support)