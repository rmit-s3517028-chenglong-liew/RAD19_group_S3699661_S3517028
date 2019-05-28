class CoursesController < ApplicationController
  
  def index
    @courses = Course.all
  end
  
  
  def show
  @course = Course.find(params[:id])
  end
  
  
  
  def new
    @course = Course.new
  end
  
  def create
    @course = Course.new(course_params)
    if @course.save
       flash[:success] = "A new course has been created!"
      redirect_to @course
    else
      render 'new'
    end
  end

  
  
   private

    def course_params
      params.require(:course).permit(:name, :prerequisite, :category, :location, :coordinator )
    end
  
  
end
