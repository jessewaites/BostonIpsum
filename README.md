# BostonIpsum

![Boston](http://media.royalcaribbean.com/content/shared_assets/images/ports/hero/BOS_01.jpg)

Need to pahk the cah in hahvahd yahd? Then this is the library for you! This gem uses Boston themed words to provide "Lorem Ipsum" like filler text for your ruby based pages.

You simply install the gem, bundle, and call <%= BostonIpsum.speak(integer) %> in any page view. The integer number allows you to return a randomized yet specific number of words. To add words, make a pull request.

For example, 

```ruby
<%= BostonIpsum.speak(2) %>
```

could output "Patriots Somerville", and

```ruby
<%= BostonIpsum.speak(4) %>
```

could output "Sox Eastie Southie MBTA"

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

Simply add:

```ruby
<%= BostonIpsum.speak(5) %>
```

into any view after requiring and bundling the gem into your ruby project.


## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/piratebroadcast/boston_ipsum.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

