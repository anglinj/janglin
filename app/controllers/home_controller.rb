class HomeController < ApplicationController
  def index
  	@nav_items = NavItem.all
  end
end
