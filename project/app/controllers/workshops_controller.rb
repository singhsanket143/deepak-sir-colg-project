class WorkshopsController < ApplicationController
    def index
        @important_dates = ImportantDate.all.sort_by &:date
    
    end
    def one
        @important_dates = ImportantDate.all.sort_by &:date
    
    end
end