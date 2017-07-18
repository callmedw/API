require 'rails_helper'
require "rack/test"
# 
# describe Rack::Attack do
#   include Rack::Test::Methods
#
#   def app
#     Rails.application
#   end
#
#   describe "throttle excessive requests" do
#     let(:limit) { 20 }
#
#     it "does not change the request status" do
#       limit.times do
#         get '/reviews', {}, "REMOTE_ADDR" => "1.2.3.4"
#       end
#       expect(last_response.status).to_not eq(429)
#     end
#
#     it "changes the request status to 429" do
#       (limit * 2).times do
#         get '/reviews', {}, "REMOTE_ADDR" => "1.2.3.5"
#       end
#       expect(last_response.status).to eq(429)
#     end
#   end
# end
