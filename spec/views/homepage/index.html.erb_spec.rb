require "rails_helper"

describe "homepage/index.html.erb" do
  before do
    render
  end

  it "has a button that request dog photos" do
    assert_select ".btn", value: "Get a Photo"
  end

  describe "form" do
    it "can select dog breed" do
    end
  end
end
