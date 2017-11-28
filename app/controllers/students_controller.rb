class StudentsController < ApplicationController
  def new
    @student = Student.new
  end

  def edit
    @student = Student.find(params[:id])
  end

  def update
    @student = Student.find(params[:id])
    @student.update(post_param)
    redirect_to student_path(@student.id)
  end

  def show
    @student = Student.find(params[:id])
  end

  def create
    @student = Student.create(post_param)
    redirect_to student_path(@student.id)
  end

  def post_param
    params.require(:student)
  end
end
