# Capistrano::SixPm

Do you really want to deploy after six? Don't you have any kind of life after work?

Tested with [capistrano 3.4.0](https://github.com/capistrano/capistrano).

Strongly inspired by [capistrano-friday](https://github.com/marshall-lee/capistrano-friday).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'capistrano-six_pm'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install capistrano-six_pm

## Usage

Add to your `config/deploy.rb`

```ruby
  require 'capistrano/six_pm'

  before 'deploy:starting', 'six_pm:check'
```

## Contributing

1. Fork it ( https://github.com/flavray/capistrano-six_pm/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
