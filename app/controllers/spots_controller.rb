class SpotsController < ApplicationController

 def top
 end

 def search
   
    if params[:search_time].present?
     
      @yokohamas = Yokohama.where(time_zone: params[:search_time])
    else
      
      @yokohamas = Yokohama.all
    end
  end
  def new
   
  end

  
  def calculate
   
    time_mapping = { "1" => "朝", "2" => "昼", "3" => "夜" }
    category_mapping = { "1" => "散歩したい", "2" => "思いっきり遊びたい", "3" => "静かに過ごしたい", "4" => "買い物したい" }

    chosen_time = time_mapping[params[:time_zone]]
    chosen_category = category_mapping[params[:category]]

    
    @match_spot = Yokohama.find_by(time_zone: chosen_time, category: chosen_category)

    if @match_spot
      
      redirect_to spot_path(@match_spot), status: :see_other
    else
      
      redirect_to new_spot_path, alert: "該当するスポットがありませんでした", status: :see_other
    end
  end

 
  def show
    @yokohama = Yokohama.find(params[:id])
  end
  
  def mypage 

    bookmark_ids = Bookmark.pluck(:yokohama_id)
    @bookmarked_spots = Yokohama.where(id: bookmark_ids)
  end

end