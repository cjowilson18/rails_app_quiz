class StaticPagesController < ApplicationController
    def index
        @jobs =Jobs.all 
    end

end
