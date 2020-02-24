class StudentsController < ApplicationController
    def index
        @students = Student.all
        render "student_index.html"
    end
end