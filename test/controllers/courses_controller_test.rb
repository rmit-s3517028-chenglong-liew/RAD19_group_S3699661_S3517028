require 'test_helper'

class CoursesControllerTest < ActionDispatch::IntegrationTest
  
  test "should get new" do
    get courses_new_url
    assert_response :success
  end
  
  test "should get index" do
    get courses_path
    assert_response :success
  end

end
