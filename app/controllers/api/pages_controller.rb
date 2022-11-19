class Api::PagesController < ApplicationController
  def index
    @pages = Page.all 
    render json: @pages
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end
end
