class HomepageController < ApplicationController
  def index
  end

  def get_photo
    @response = HTTParty.get("https://dog.ceo/api/breeds/image/random")
  end
end
