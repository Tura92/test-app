class ProfessorsController < ActionController::Base
  def index
    @professors = Professor.all
  end

  def new
    @professor = Professor.new
  end

  def create
    @professor = Professor.new(professor_params)
    @professor.save

    redirect_to professors_path
  end

  private

    def professor_params
      params.require(:professor).permit(:name, :vorname)
    end

end
