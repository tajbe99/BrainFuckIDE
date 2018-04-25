Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider :facebook, '1526604417451677', '01f260956b0af1773805999211b2ec5a'
  provider :twitter, 'LKbGZ2dUTz9zjOe0rU3YLF3Rd', 'NpTWTrZGcwuyyxOiJYGjCcPK6vPNJmQm5wPRftv3WRN24exTYn'
  provider :vkontakte, '6455558', 'Vjg5qR1e34QJegpdIdJG'
end
