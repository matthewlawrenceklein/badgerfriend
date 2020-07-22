class StudentsController < ApplicationController
    def index
        @students = Student.all
        @badgers = Badger.all 
    end

    def show
        @student = Student.find(params[:id])
        @badger = Badger.all.find { |badger| badger.id == @student.badger_id}
    end

    def new
        @student = Student.new 
        @available_badgers = Badger.all.select { |b| b.student_id == 0}
    end

    def create

        @student = Student.new(student_params)

        @badger = Badger.find{ |b| b.id == @student.badger_id }
        @badger.student_id = @student.id    

        if @student.valid?  
            @badger.save
            @student.save
            redirect_to student_path(@student)
        else
            render :new  
        end 
    end
    
    private
    def student_params
        params.require(:student).permit(:name, :age, :location, :img_url, :badger_id)
    end
end
