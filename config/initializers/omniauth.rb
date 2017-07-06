OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '804406291554-6r45gk4keov7744dovrfnn54paeu0aei.apps.googleusercontent.com',
           'Y_FXR_xbW4z2uhGqu7vPsTbd', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end