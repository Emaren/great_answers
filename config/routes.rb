Rails.application.routes.draw do

  root "welcome#index"

  get "/index" => "welcome#index"

  get "/home" => "welcome#index", as: :hey

  get "/greeting/:name" => "welcome#greeting"

  get "/hello" => "welcome#hello"

  get "/hello.text" => "welcome#hello"

end
