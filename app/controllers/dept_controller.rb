class DeptController < ApplicationController
  def index
    @semesters = Semester.all
    @subjects = Subject.all
  end
end
