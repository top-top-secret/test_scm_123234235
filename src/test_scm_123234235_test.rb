require 'minitest/autorun'
require_relative 'test_scm_123234235'

class AlgorithmTest < Minitest::Test
  def test_test_scm_123234235
    assert_equal apply('Jane'), 'Hello Jane'
  end
end
