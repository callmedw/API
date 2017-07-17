require 'rails_helper'

describe "delete a review route", :type => :request do
  review = FactoryGirl.create(:review)

    before { get review_path(review) }
    before { delete review_path(review) }

  it 'returns a deleted status' do
    expect(response).to have_http_status(200)
  end
end
