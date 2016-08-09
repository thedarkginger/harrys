class PagesController < ApplicationController
  def home
  	@menus = Menu.where(option: true)
  end
end
