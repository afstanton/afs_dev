# AfsDev

This gem is for collecting commonly used dev gems for Rails apps, mostly so I don't have to try to remember what I like to use.

I expect that I'll be adding scripts to this gem to simplify setup and config of all the things that it pulls in, but for now, there's no actual code in this gem. Just dependencies.

## Installation

Add `afs_dev` to the `:development` groups in the
`Gemfile`:

```ruby
group :development do
  gem 'afs_dev'
end
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install afs_dev

## Usage

There's no real "usage" unique to this gem yet. Consult the docs for the gems that it brings in.

[annotate](https://github.com/ctran/annotate_models)  
[better_errors](https://github.com/charliesome/better_errors)  
[binding_of_caller](https://github.com/banister/binding_of_caller)  
[brakeman](https://github.com/presidentbeef/brakeman)  
[bundler-audit](https://github.com/rubysec/bundler-audit)  
[pry-rails](https://github.com/rweng/pry-rails)  
[rails-erd](https://github.com/voormedia/rails-erd)  
[rails_best_practices](https://github.com/flyerhzm/rails_best_practices)  
[rubocop](https://github.com/bbatsov/rubocop)  
[rubycritic](https://github.com/whitesmith/rubycritic)  

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/afstanton/afs_dev.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
