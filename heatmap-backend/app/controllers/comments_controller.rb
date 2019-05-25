class CommentsController < ApplicationController

  def create
     @comment = Comment.new(comment_params)
     @comment.save
  end

  def new
    @comment = Comment.new
  end

  def index
  	@comments.Comment.all
  	render json: @comments
  end

  def show
  	@comment = Comment.find(params[:id])
  	render json: @comment
  end

  private

  def comment_params
      params.require(:comment).permit(:content)
  end

end
