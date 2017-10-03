class ApplicationController < ActionController::Base
   protect_from_forgery with: :exception
 http_basic_authenticate_with name: "boss", password: "test"
    def hello
    render html: "hello, world!"
    end
end 
    
  
  
