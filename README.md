# BostonIpsum

This gem uses Boston Words to provide Lorem Ipsum like filler text for pages, such as show.html.erb
You simple install the gem, bundle, and call <%= BostonIpsum.speak(integer) %> in any view. The integer number allows you to return a randomized yet specific number of words.

For example, <%= BostonIpsum.speak(2) %> could output "Patriots Somerville"

<%= BostonIpsum.speak(4) %> could output "Martha's Vineyard Eastie Southie MBTA"

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'boston_ipsum'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install boston_ipsum

## Usage

```ruby
<%= BostonIpsum.speak(5) %>
```

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/boston_ipsum.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

