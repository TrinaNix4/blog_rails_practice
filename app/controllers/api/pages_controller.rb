class Api::PagesController < ApplicationController
  def index
    @pages = Page.all 
    render json: @pages
  end

  def show
    @page = Page.find(params[:id])
    render json: @page
  end

  def create
  end

  def update
  end

  def destroy
  end
end
