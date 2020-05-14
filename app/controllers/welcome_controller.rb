class WelcomeController < ApplicationController
  def index
    sleep(10)
    time = Time.now
    @message = "現在時刻は#{time}"
  end
end
