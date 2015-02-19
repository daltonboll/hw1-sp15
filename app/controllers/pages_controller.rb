class PagesController < ActionController::Base

    def home
    end

    def about
        @age = 1
        @major = "Computer Science"
        @song = "Uptown Funk"
    end

end