CarrierWave.configure do |config|
  config.dropbox_app_key = "lk1319b984cmh3t"
  config.dropbox_app_secret = ENV["APP_SECRET"]
  config.dropbox_access_token = "i2gjsy4o2hhox4q2"
  config.dropbox_access_token_secret = ENV["ACCESS_TOKEN_SECRET"]
  config.dropbox_user_id = "255415007"
	config.dropbox_access_type = "app_folder"
	config.cache_dir = "#{Rails.root}/tmp/uploads"
end