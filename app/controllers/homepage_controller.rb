class HomepageController < ApplicationController
  def index
  end

  def get_photo
    @photo = HTTParty.get("https://dog.ceo/api/breeds/image/random")

    render :file => "/Users/christianlazo/Documents/dev/ruby/rails_apps/daily-dog/app/views/homepage/get_photo.js.erb"
  end
end
