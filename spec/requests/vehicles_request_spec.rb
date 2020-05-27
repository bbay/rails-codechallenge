require "rails_helper"

describe VehiclesController, type: :request do
  let(:base_url) { "/vehicles"}

  describe "#index" do
    it "retrieves an empty json result" do
      get base_url
      json_result = JSON.parse(response.body)
      expect(json_result["data"]).to eq([])
    end
  end
end
