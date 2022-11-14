require 'rails_helper'

RSpec.describe "Plants", type: :request do
  describe "GET /name," do
    it "returns http success" do
      get "/plants/name,"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /image," do
    it "returns http success" do
      get "/plants/image,"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /price" do
    it "returns http success" do
      get "/plants/price"
      expect(response).to have_http_status(:success)
    end
  end

end
