require "rails_helper"

describe "homepage" do
  it "has a button that request dog photos" do
    visit root_path

    click_button("Get a Dog Photo")
  end
end
