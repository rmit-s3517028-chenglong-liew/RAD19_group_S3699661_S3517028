require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  def setup
    @base_title = "Your Course App"
  end
  
  
   test "should get home" do
    get root_path
    # Test to get home page url
    assert_response :success
    # Test to get home page title
    assert_select "title", "Home | #{@base_title}"
  end


end
