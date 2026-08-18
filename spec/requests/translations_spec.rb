require 'rails_helper'

RSpec.describe "Translations", type: :request do
  describe "GET /new" do
    it "returns http success" do
      get "/translations/new"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /create" do
    it "returns http success" do
      get "/translations/create"
      expect(response).to have_http_status(:success)
    end
  end

end
