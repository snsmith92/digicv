class CvsController < ApplicationController
  
  def index
  end

  def new
    @cv = Cv.new
  end

end
