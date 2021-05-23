# CalcSat

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/calc_sat`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'calc_sat'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install calc_sat

## Usage

```ruby
require 'calc_sat'

orb = CalcSat::Orbita.new()
v = orb.velocity(7078,0,0)
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/calc_sat. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/calc_sat/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the CalcSat project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/calc_sat/blob/master/CODE_OF_CONDUCT.md).
