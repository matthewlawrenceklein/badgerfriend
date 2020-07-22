class BadgersController < ApplicationController
    def index
        @available_badgers = Badger.all.select { |b| b.student_id == 0}
    end

    def show
        @badger = Badger.find(params[:id])
    end
end
