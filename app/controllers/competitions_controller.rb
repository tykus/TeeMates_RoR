class CompetitionsController < ApplicationController
  # GET /competitions
  # GET /competitions.json
  def index
    @competitions = Competition.order("competition_date DESC")

    respond_to do |format|
      format.html # index.html.erb
    end
  end

  # GET /competitions/1
  # GET /competitions/1.json
  def show
    @competition = Competition.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
    end
  end

  # GET /competitions/new
  # GET /competitions/new.json
  def new
    @competition = Competition.new
    @courses = Course.all

    respond_to do |format|
      format.html # new.html.erb
    end
  end

  # GET /competitions/1/edit
  def edit
    @competition = Competition.find(params[:id])
    @courses = Course.all

  end

  # POST /competitions
  # POST /competitions.json
  def create
    @competition = Competition.new(params[:competition])
    @courses = Course.all

    respond_to do |format|
      if @competition.save
        # Email all of the users to inform them about the competition
        UserMailer.new_competition(@competition).deliver

        format.html { redirect_to competitions_path, notice: 'Competition was successfully created.' }
      else
        format.html { render action: "new" }
      end
    end
  end

  # PUT /competitions/1
  # PUT /competitions/1.json
  def update
    @competition = Competition.find(params[:id])
    @courses = Course.all

    respond_to do |format|
      if @competition.update_attributes(params[:competition])
        format.html { redirect_to @competition, notice: 'Competition was successfully updated.' }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # DELETE /competitions/1
  # DELETE /competitions/1.json
  def destroy
    @competition = Competition.find(params[:id])
    @competition.destroy

    respond_to do |format|
      format.html { redirect_to competitions_path }
    end
  end

  def admin
    @competition = Competition.find(params[:id])
    @competition.adjust_handicap
    respond_to do |format|
      format.html { redirect_to competitions_path,
                    notice: "Handicaps adjusted for competitions at #{@competition.course.name}" }
      format.json { head :no_content }
    end
  end
  
  def last_result
  	@competition = Competition.last
  end
  

end
