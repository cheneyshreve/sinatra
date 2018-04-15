require "./nancy"

class App

  get "/" do
    "Hey there!"
  end
end

Rack::Handler::WEBrick.run Nancy::Application, Port: 9292
