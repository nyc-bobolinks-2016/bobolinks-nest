require 'rails_helper'

RSpec.describe BobolinksController, type: :controller do
  describe "GET #index" do
    it "returns a http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end
end
