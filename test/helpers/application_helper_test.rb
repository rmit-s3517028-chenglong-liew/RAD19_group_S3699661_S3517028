require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
    
  test "full title helper" do
      
    assert_equal full_title,         "Your Course App"
    assert_equal full_title("Home"), "Home | Your Course App"
    
  end
  
end