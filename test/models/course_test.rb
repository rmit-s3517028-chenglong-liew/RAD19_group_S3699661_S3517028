require 'test_helper'

class CourseTest < ActiveSupport::TestCase
  
  def setup
    @course = Course.new(name: "Example Name", prerequisite: "Example Prerequisite", category: "Example Category", location: "00.00.00", coordinator: "Example Coordinator" )
  end

  test "should be valid" do
    assert @course.valid?
  end

  test "name should be present" do
    @course.name          = "     "
    assert_not @course.valid?
    end
    
  test "prerequisite should be present" do
    @course.prerequisite  = "     "
    assert_not @course.valid?
    end
    
  test "category should be present" do
    @course.category      = "     "
    assert_not @course.valid?
    end
    
  test "location should be present" do
    @course.location      = "     "
    assert_not @course.valid?
    end
    
  test "coordinator should be present" do
    @course.coordinator   = "     "
    assert_not @course.valid?
    end
  
  test "name should be saved as upper-case" do
    mixed_case_name = "WeB ProGramminG"
    @course.name = mixed_case_name
    @course.save
    assert_equal mixed_case_name.upcase, @course.reload.name
  end
  
end
