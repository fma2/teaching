# Use the app.rb file to load Ruby code, modify or extend the models, or
# do whatever else you fancy when the theme is loaded.

module Nesta
  class App
    use Rack::Static, :urls => ['/favicon.png', '/favicon.ico', '/mni'], :root => 'themes/mni/public'

    helpers do
    end
  end
end
