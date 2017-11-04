class CommentsController < ApplicationController
  def create
    @comment = current_user.commets.build(comment_params)
  end

  private

  def comment_params
    params.required(:comment).permit(:content)
  end
end
