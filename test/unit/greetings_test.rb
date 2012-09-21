require 'test_helper'

class Aaa::Bbb::GreetingsTest < ActiveSupport::TestCase
  test 'can load fixture' do
    aaa_bbb_greetings(:sample)
  end
end