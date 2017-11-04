# Alterans::Stylecheck

This gem is inspired by `ragnarson-stylecheck` gem.

This gem contains RuboCop config and together with `rubocop-stylecheck` provides all necessary things to run RuboCop via rake.

## Installation

Add this line to your application's Gemfile:

```ruby
gem "alterans-stylecheck"
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install alterans-stylecheck

After all in Rakefile you must add:

```ruby
require "rubocop/stylecheck/rake_task"
```

## Usage

See [rubocop-stylecheck](https://github.com/alterans/rubocop-stylecheck)

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/alterans/alterans-stylecheck.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

