class Ch2209sController < ApplicationController
  def index
  end

  def new
    @ch2209 = Ch2209.new
  end

  def create
    Ch2209.create(comment: params[:ch2209][:comment])
  end

end
