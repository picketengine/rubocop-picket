# frozen_string_literal: true

require_relative "lib/rubocop/picket/version"

version = RuboCop::Picket.version

Gem::Specification.new do |spec|
  spec.name        = "rubocop-picket"
  spec.version     = version
  spec.authors     = ["Tony Burns"]
  spec.email       = ["tony@tonyburns.net"]
  spec.homepage    = "https://picketengine.org"
  spec.summary     = "RuboCop extension to enforce Picket's Ruby style guide."
  spec.description = "RuboCop extension to enforce Picket's Ruby style guide."
  spec.license     = "MIT"

  spec.metadata = {
    "bug_tracker_uri" => "https://github.com/picketengine/rubocop-picket/issues",
    "changelog_uri" => "https://github.com/picketengine/rubocop-picket/blob/v#{version}/CHANGELOG.md",
    "documentation_uri" => spec.homepage,
    "mailing_list_uri" => "https://github.com/picketengine/rubocop-picket/discussions",
    "source_code_uri" => "https://github.com/picketengine/rubocop-picket",
    "rubygems_mfa_required" => "true"
  }

  spec.files = Dir["CHANGELOG.md", "MIT-LICENSE", "README.md", "STYLE_GUIDE.md", "config/**/*", "lib/**/*"]
  spec.require_path = "lib"

  spec.required_ruby_version = ">= 3.2.0"
  spec.required_rubygems_version = ">= 3.4.1"

  spec.add_dependency "rubocop", ">= 1.68.0"
  spec.add_dependency "rubocop-capybara", ">= 2.21.0"
  spec.add_dependency "rubocop-factory_bot", ">= 2.21.0"
  spec.add_dependency "rubocop-faker", ">= 1.2.0"
  spec.add_dependency "rubocop-md", ">= 1.2.4"
  spec.add_dependency "rubocop-minitest", ">= 0.36.0"
  spec.add_dependency "rubocop-packaging", ">= 0.5.2"
  spec.add_dependency "rubocop-performance", ">= 1.22.1"
  spec.add_dependency "rubocop-rails", ">= 2.27.0"
  spec.add_dependency "rubocop-rails-accessibility", ">= 1.0.1"
  spec.add_dependency "rubocop-rake", ">= 0.6.0"
end
