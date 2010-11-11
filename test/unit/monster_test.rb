require 'test_helper'

class MonsterTest < ActiveSupport::TestCase
  p Monster.all.length
  Monster.all.each do |m|
    # Replace this with your real tests.
    test "Is #{m.name}'s url correct" do
      assert_match( /http/ , m.url)
    end
  end

  test "your butt" do 
    assert_match( /slop/ , "slophouse")
  end
end
