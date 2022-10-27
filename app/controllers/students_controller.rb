class StudentsController < ApplicationController
  
  def index    # no id
    @allstudents = Student.all
  end

  def show       
    @student = Student.find(params[:id])
  end

  def new       # no id
    @student = Student.new
  end

  def create   # no id
    @student = Student.new(student_params)   
    if @student.save    
      flash[:notice] = 'student added!'   
      redirect_to root_path   
    else   
      flash[:error] = 'Failed to edit student!'   
      render :new   
    end   
  end

  def edit
    @student = Student.find(params[:id])
  end

  def update 
    @student = Student.find(params[:id])
    @student.update(student_params)
    redirect_to students_path
  end

  def  destroy
    @student = Student.find(params[:id])
    @student.destroy
    redirect_to students_path

  end

  # we used strong parameters for the validation of params   
  def student_params   
    params.require(:student).permit(:name, :age)   
  end   

end
