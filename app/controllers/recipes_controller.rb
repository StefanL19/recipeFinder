class RecipesController < ApplicationController
  def index
  	@search_term = params[:search]
  	if @search_term == nil
  		@search_term = 'chocolate'
	  else
	  	
  	end
  	@recipes = Recipe.for(@search_term)  	
  end
end
