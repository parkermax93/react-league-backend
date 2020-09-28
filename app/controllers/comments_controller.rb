class CommentsController < ApplicationController

    def index
        @comments = Comment.all
        render json: CommentSerializer.new(@comments).serializable_hash, status: :ok
    end

    def create 
        @character = Character.find_by(params[:id])
        @comment = @character.comments.create(comment_params)
        render json: CommentSerializer.new(@comments)
    end

    private

    def comment_params
        params.require(:comment).permit(:content, :name, :character_id)
    end
end