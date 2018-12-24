class ApplicationController < ActionController::Base
  def hello
    user = User.first.email
    render html: "hello, world email: #{user}"
  end
end
