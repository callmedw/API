require 'rails_helper'

describe "get a review route", :type => :request do

  before do
    get '/reviews/21'
  end

  it 'returns an error if no review found' do
    expect(response).to have_http_status(:not_found)
  end
end
