class PostsController < ApplicationController
      def new
        @post = Post.new
    end

    def create
        @post = Post.new(params["post"])
        @post.save
        redirect_to "/posts"
    end
end
