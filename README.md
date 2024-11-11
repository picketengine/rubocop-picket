# RuboCop Picket

[RuboCop](https://rubocop.org/) extension to enforce Picket's Ruby [style guide](./STYLE_GUIDE.md).

## Installation

Install the gem and add to the project's Gemfile by executing:

```bash
bundle add rubocop-picket -g development -r false
```

## Usage

Inherit the default configuration in the project's `.rubocop.yml`:

```yaml
inherit_gem:
  rubocop-picket:
    - config/default.yml
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at <https://github.com/picketengine/rubocop-picket>. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/picketengine/rubocop-picket/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in RuboCop Picket's codebase, issue trackers, chat rooms, and mailing lists is expected to follow the [code of conduct](https://github.com/picketengine/rubocop-picket/blob/main/CODE_OF_CONDUCT.md).
