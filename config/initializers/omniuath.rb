Rails.application.config.middleware.use OmniAuth::Builder do
  provider :instagram, '389019553670838', '07e0c5068ad6cd2f8a943392e4d2ff6d'
end