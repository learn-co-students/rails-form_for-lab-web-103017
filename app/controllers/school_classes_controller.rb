class SchoolClassesController < ApplicationController

  def show
    @school_class = SchoolClass.find(params["id"])
  end

  def new
  end

  def create
    @school_class = SchoolClass.create(school_classes_params)
    redirect_to school_class_path(@school_class.id)
  end

  def edit
    @school_class = SchoolClass.find(params[:id])
  end

  def update
    @school_class = SchoolClass.find(params[:id])
    @school_class.update(school_classes_params)
    redirect_to school_class_path(@school_class.id)
  end

  private

  def school_classes_params
    params.require(:school_class).permit(:title, :room_number)
  end

end
