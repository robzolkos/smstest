require 'alert/sms'

class Elevator < ApplicationRecord
  def send_sms
    sms = Alert::Sms.new
    puts sms.send_sms
  end
end
