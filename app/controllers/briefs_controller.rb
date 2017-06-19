class BriefsController < InheritedResources::Base
  def create
    @brief = Brief.new(brief_params)

    @brief.save
    redirect_to @brief
  end

  def show
    @brief = Brief.find(params[:id])
  end

  private

    def brief_params
      params.require(:brief).permit(:name, :client_type, :offerings, :target_audience, :website_url, :desired_url, :hosting, :frustrations, :goals)
    end
end
