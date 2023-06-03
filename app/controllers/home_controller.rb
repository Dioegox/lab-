class HomeController < ApplicationController
  def index
    @restaurants = Restaurant.joins(:items).group(:id).order('COUNT(items.id) DESC').limit(3)

    end
  end