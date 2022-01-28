# Matchbox for Rails
Matchbox design tokens for Rails applications.

This gem is based on: [matchbox](https://github.com/SparkPost/matchbox)
Matchbox is an open source design system and React component library, built for
[SparkPost's UI](https://github.com/SparkPost/2web2ui)

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

If you want to use the gem in development as part of your Rails application locally you can add it to your gemfile:

`gem 'matchbox_rails', path: '/yourpath/matchbox_rails'`

## Publish

To publish a new version of this gem you need to be part of the TFE Engineering Team.

First build the gem `gem build matchbox_rails.gemspec`

Then use `gem push matchbox_rails-0.1.0.gem`

Add your credentials.

Done.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/sparkpost/matchbox_rails.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
