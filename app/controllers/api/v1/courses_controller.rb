class Api::V1::CoursesController < Api::V1::BaseController
before_action :set_course, only: [ :show ]

  def index
    @courses = Course.all
  end

  def show
    @student = @course.student
    @teacher = @course.teacher
  end

  private

  def set_course
    @course = Course.find(params[:id])
  end

end
