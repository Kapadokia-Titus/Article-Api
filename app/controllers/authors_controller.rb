class AuthorsController < ApplicationController

    def index
        authors = Author.all 
        render json: authors, include:['posts', 'posts.reviews']
    end
    
    def show
        author = Author.find_by(id: params[:id])
        render json: author
    end
end
