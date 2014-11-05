%w( application home mac ).each do |controller|
    Rails.application.config.assets.precompile += ["#{controller}.js"]
end