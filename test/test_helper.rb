# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "brandtryan_palindrome"

require "minitest/autorun"
require "minitest/reporters"
Minitest::Reporters.use!