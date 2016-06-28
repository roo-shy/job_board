class JobsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @job = Job.new
  end

  def create
    @job = Job.new(jobs_params)

    if @job.save
      redirect_to @job
    else
      render "New"
  end

  def update
  end

  def edit
  end

  def destroy
  end

  private

  def jobs_params
  end

  def find_job
  end

end
