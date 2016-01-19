CarrierWave.configure do |config|
  config.fog_credentials = {
      :provider               => 'AWS',
      :aws_access_key_id      => "AKIAI5NS3MI5AAJFFHEQ",
      :aws_secret_access_key  => "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",
      :region                 => 'ap-southeast-1' # Change this for different AWS region. Default is 'us-east-1'
  }
  config.fog_directory  = 'pairbnb12345'
end