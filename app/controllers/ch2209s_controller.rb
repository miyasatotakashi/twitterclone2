class Ch2209sController < ApplicationController
  def index
  end

  def show
    redirect_to new_ch2209_path
  end

  def new
    @ch2209 = Ch2209.new
  end

  def create
    Ch2209.create(ch2209_params)
    redirect_to new_ch2209_path
  end

  private

  def ch2209_params
    params.require(:ch2209).permit(:comment)
  end
  
end
