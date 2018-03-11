class HomepageController < ApplicationController
  def index
  end

  def get_photo
    @photo = HTTParty.get("https://dog.ceo/api/breeds/image/random")

    if @photo.present?
      respond_to do |format|
        format.js
      end
    else
      redirect_to root_path
    end
  end
end
