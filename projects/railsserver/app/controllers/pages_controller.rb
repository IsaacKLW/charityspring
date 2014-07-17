class PagesController < ApplicationController
  def discover
  	@categories = Category.all
  	@projects = Project.all
  end
  
  def display_categories
    @category = Category.find(params[:id])
    @projects = @category.projects
  end
end
