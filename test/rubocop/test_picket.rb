# frozen_string_literal: true

require "test_helper"

module RuboCop
  class TestPicket < Minitest::Test
    def test_it_has_a_version_number
      refute_nil ::RuboCop::Picket::VERSION
    end
  end
end
