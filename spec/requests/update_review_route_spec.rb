require 'rails_helper'

describe "get an individual review route", :type => :request do
  review = FactoryGirl.create(:review)

  before { get review_path(review) }
  before { put review_path(review, params: { :author => 'test nicky'}) }

  it 'returns a confirmed status' do
    expect(response).to have_http_status(200)
  end
end
