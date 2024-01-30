class StusemController < ApplicationController

  def index
    @semesters = Semester.all
    @subjects = Subject.all
  end


  def create
    # Assuming you have semester_id and subject_id parameters in your form
    semester_id = params[:semester_id]
    subject_id = params[:subject_id]

    # Create a new Semselect record
    @semselect = Course.new(sem_id: semester_id, sub_id: subject_id)

    if @semselect.save
      flash[:success] = 'Successfully added to semselect table'
      redirect_to stusem_index_path
    else
      flash[:error] = 'Error adding to semselect table'
      render :index
    end
  end
end
