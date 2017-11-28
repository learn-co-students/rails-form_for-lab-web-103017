class SchoolClassesController < ApplicationController
  def new
    @school_class = SchoolClass.new
  end

  def edit
    @school_class = SchoolClass.find(params[:id])
  end

  def update
    @school_class = SchoolClass.find(params[:id])
    @school_class.update(post_param)
    redirect_to school_class_path(@school_class.id)
  end

  def show
    @school_class = SchoolClass.find(params[:id])
  end

  def create
    @school_class = SchoolClass.create(post_param)
    redirect_to school_class_path(@school_class.id)
  end

  def post_param
    params.require(:school_class)
  end
end
