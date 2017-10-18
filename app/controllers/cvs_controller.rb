class CvsController < ApplicationController
  
  def index

  end

  def new
    @cv = Cv.new
  end

  def create
    @cv = Cv.create (cv_params)
    if @cv.invalid?
      flash[:error] = '<strong> Could not save. </strong> All fields are required.'
    end
    redirect_to root_path
  end

  def about

  end

  private

  def cv_params
    params.require(:cv).permit(:company, :description, :dates)
  end

end
