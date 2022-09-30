class Ch2209sController < ApplicationController
  def index
    @ch2209 = Ch2209.all
  end

  def new
    @ch2209 = Ch2209.new
  end

  def create
    Ch2209.create(ch2209_params)
    redirect_to new_ch2209_path
  end

  def show
    params[:id]
  end

  private

  def ch2209_params
    params.require(:ch2209).permit(:comment)
  end

end
