class StudentsController < ApplicationController

  def show
    @student = Student.find(params["id"])
  end

  def new
  end

  def create
    @student = Student.create(student_params)
    redirect_to student_path(@student.id)
  end

  def edit
    @student = Student.find(params[:id])
  end

  def update
    @student = Student.find(params[:id])
    @student.update(student_params)
    redirect_to student_path(@student.id)
  end

  private

  def student_params
    params.require(:student).permit(:first_name, :last_name)
  end


end
