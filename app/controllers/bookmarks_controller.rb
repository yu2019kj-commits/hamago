class BookmarksController < ApplicationController
    def create
        @yokohama = Yokohama.find(params[:spot_id])
        
        Bookmark.find_or_create_by(yokohama: @yokohama)

        redirect_back_or_to search_spots_path
    end

    def destroy
        @yokohama = Yokohama.find(params[:spot_id])

        bookmark = Bookmark.find_by(yokohama: @yokohama)
        bookmark.destroy if bookmark
         redirect_back_or_to search_spots_path
    end
end


        
