require 'rails_helper'

describe "post a review route", :type => :request do
  before do
    post '/reviews', params: { :author => 'test dana', :content => 'test content', :creature => 'nice guy' }
  end

  it 'returns the author name' do
    expect(JSON.parse(response.body)['author']).to eq('test dana')
  end

  it 'returns the review content' do
    expect(JSON.parse(response.body)['content']).to eq('test content')
  end

  it 'returns the reviewed creature' do
    expect(JSON.parse(response.body)['creature']).to eq('nice guy')
  end

  it 'returns a created status' do
    expect(response).to have_http_status(:created)
  end
end
