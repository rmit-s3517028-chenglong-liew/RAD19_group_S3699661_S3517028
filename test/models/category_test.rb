require 'test_helper'

class CategoryTest < ActiveSupport::TestCase
  
  def setup
    @category = Category.new(name: "Example Category")
  end

  test "should be valid" do
    assert @category.valid?
  end
  
   test "name should be present" do
    @category.name = "     "
    assert_not @category.valid?
  end
  
   test "name should be unique" do
    duplicate_category = @category.dup
    @category.save
    assert_not duplicate_category.valid?
   end
   
     test "name should be saved as lower-case" do
    mixed_case_name = "FoO ExAmPlE"
    @category.name = mixed_case_name
    @category.save
    assert_equal mixed_case_name.downcase, @category.reload.name
  end
  
end
