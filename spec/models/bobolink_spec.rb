require 'rails_helper'

RSpec.describe Bobolink, type: :model do
  it "has a name" do
    bobolink = FactoryGirl.create(:bobolink, name: "Bob Olink")
    expect(bobolink.name).to eq("Bob Olink")
  end
end
