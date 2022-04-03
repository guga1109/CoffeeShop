class HomeController < ApplicationController
  def index
    @shopItems = ShopItem.all
  end
end
