class Ch2209sController < ApplicationController
  def index
    @ch2209 = Ch2209.all
  end

  def new
    @ch2209 = Ch2209.new
  end

  def create
    @ch2209 = Ch2209.new(blog_params)
    if @ch2209.save
    redirect_to ch2209_path, notice: "コメントを作成しました"
    else
      render :new
  end

  def show
    @ch2209 = Ch2209.find(params[:id])
  end

  private

  def ch2209_params
    params.require(:ch2209).permit(:comment)
  end

end
