# frozen_string_literal: true

require_relative "picket/version"

module RuboCop
  module Picket
    PROJECT_ROOT   = Pathname.new(__dir__).parent.parent.expand_path.freeze
    CONFIG_DEFAULT = PROJECT_ROOT.join("config", "default_cops.yml").freeze
    CONIG_RAILS = PROJECT_ROOT.join("config", "rails_cops.yml").freeze
  end
end
