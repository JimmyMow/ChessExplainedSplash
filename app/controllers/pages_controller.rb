class PagesController < ApplicationController
  def home
    @user = User.new
    @emoji = Emoji.find_by_alias("smirk")
  end
end
