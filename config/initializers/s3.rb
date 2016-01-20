CarrierWave.configure do |config|
  config.fog_credentials = {
      :provider               => 'AWS',
      :aws_access_key_id      => ENV['AMAZON_ACCESS_KEY']
      :aws_secret_access_key  => ENV['AWS_SECRET_KEY'],
      :region                 => 'ap-southeast-1' # Change this for different AWS region. Default is 'us-east-1'
  }
  config.fog_directory  = 'pairbnb12345'
end