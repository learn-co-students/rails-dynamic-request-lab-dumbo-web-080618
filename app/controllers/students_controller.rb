class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def show
  # GET /students/:id
  @students = Student.find(params[:id])
  render :show
end
end
