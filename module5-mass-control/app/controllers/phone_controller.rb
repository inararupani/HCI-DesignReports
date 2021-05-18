class PhoneController < ApplicationController
  def remote
    render :layout => "mobile"
  end
  def hello
    render :layout => "mobile"
  end
end
