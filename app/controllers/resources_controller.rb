class ResourcesController < ApplicationController
  def destroy
    @resource = Resource.find(params[:id])
    @resource.destroy
    redirect_to request.referer
  end
end
