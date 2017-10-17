class CvsController < ApplicationController
  
  def new
    @cv = Cv.new
  end

end
