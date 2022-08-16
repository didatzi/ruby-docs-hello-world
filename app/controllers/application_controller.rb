class ApplicationController < ActionController::Base
  def hello
    render html: "Hello Deyan, welcome to Azure App Service on Linux!"
  end
end
