class JobsController < ApplicationController
    skip_before_action :verify_authenticity_token

    def create
        @job = Job.new(job_params)
        render 'jobs/create'
    end

    def byId
        @job= Job.find_by(id: params[:id])
    end
    

end
