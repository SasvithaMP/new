# spec/requests/users_spec.rb
require 'rails_helper'

RSpec.describe "Users", type: :request do
  describe "GET /index" do
    it "returns a successful response" do
      get users_path
      expect(response).to have_http_status(:success)
    end
  end
end

