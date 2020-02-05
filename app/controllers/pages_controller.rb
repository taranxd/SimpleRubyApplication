class PagesController < ApplicationController
    def home
        @greeting = "Home action says: Hello world! The Pipeline is now working :)"
    end
end
