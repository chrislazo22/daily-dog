require "rails_helper"

describe "homepage" do
  it "has a button that request dog photos" do
    visit root_path

    click_button("Get a Dog Photo")
  end
end

describe "get photo" do
  xit "displays a dog photo" do
    visit root_path

    click_button("Get a Dog Photo")

    expect(page).to have_css('img')
  end
end

describe "form" do
  it "can select dog breed" do
    visit root_path

    select("Option", from: "Select Box")
    expect(page).to have_css('img')
  end
end
