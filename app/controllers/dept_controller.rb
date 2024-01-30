class DeptController < ApplicationController
  def index
    @semesters = Semester.all
    
  end
end
