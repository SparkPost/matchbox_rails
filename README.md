# Matchbox for Rails
Matchbox design tokens for Rails applications

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'matchbox_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install matchbox_rails

## Usage

After installing the gem you can add this line to your application.scss file:

```scss
@import "matchbox";
```

Now you can use the design tokens of Matchbox as SCSS variables.

```scss
.my-element {
 background: color(blue, 700);
 box-shadow: box-shadow(400);
}
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests.

To install this gem onto your local machine, run `bundle exec rake install`.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/sparkpost/matchbox_rails.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
