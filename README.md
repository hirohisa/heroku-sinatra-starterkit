# Heroku Sinatra StarterKit

## Documentation

- [Heroku Rails StarterKit](https://github.com/hirohisa/heroku-rails-starterkit)
- [github heroku](https://github.com/heroku/ruby-getting-started)
- [devcenter.heroku.com](https://devcenter.heroku.com/articles/getting-started-with-ruby)

## Getting started

- Install Tools, see [Heroku Rails StarterKit - Getting started](https://github.com/hirohisa/heroku-rails-starterkit#getting-started-with-rails4-on-mac-os-x-in-local)
- Install  Heroku Toolbelt, Homebrew, rbenv and ruby 2.2.0

### run app in local

- setup
```ruby
# clone
$ git clone https://github.com/hirohisa/heroku-sinatra-starterkit.git

# bundle
$ bundle install --path vendor/bundle
```

- run app
```
$ rake start
```

### run app in heroku

- push
```
$ bundle exec heroku create [repository name]
$ git push heroku master
```
or
```
$ git remote add heroku git@heroku.com:[repository name].git
$ git push heroku master
```
