class StudentsController < ApplicationController

  # def index
  #     render "students/index"
  # end
def index
@students = Student.all
end

def show
  @student = Student.find(params[:first_name, :last_name])
end
  # def list
  # @students = Student.to_s.each do |student|
  #   # "#{student.name} #{student.last_name}
  #   student
  #   end
  # end

# def list
#   @students = Student.all
# end

end
