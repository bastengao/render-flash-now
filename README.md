# render-flash-now

Render with flash inline.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'render-flash-now'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install render-flash-now

## Usage

```
render 'your_page', notice: 'Flash just like redirect_to'

# instead of these
#
# flash.now.notice = "Message"
# render 'your_page'
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/bastengao/render-flash-now. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
