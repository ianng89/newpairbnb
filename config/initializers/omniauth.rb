OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1670683776547164', 'd5bbfde5448900ed82710a728e094eb9', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}

end