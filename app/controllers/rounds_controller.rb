class RoundsController < ApplicationController

  def index
    #@rounds = Round.find_all_by_user_id(1)
    @rounds = Round.paginate(:page => params[:page])
    respond_to do |format|
      format.html # index.html.erb
    end

  end



end
