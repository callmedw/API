class Rack::Attack
  throttle('/requests', :limit => 200, :period => 5.minutes) do |req|
    req.ip # unless req.path.start_with?('/assets')
  end
end
