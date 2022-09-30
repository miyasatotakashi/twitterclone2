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
    Ch2209.create(comment: params[:ch2209][:comment])
    redirect_to new_ch2209_path
  end

end
