require "minitest/autorun"
require "./lib/deep_freezable"

class DeepFreezableTest < Minitest::Test
  def test_deep_freezable
    assert DeepFreezable
  end
end
