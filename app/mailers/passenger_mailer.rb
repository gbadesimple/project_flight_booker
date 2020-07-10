class PassengerMailer < ApplicationMailer

  def thank_you_mail(passengers)
    @passengers = passengers
    @messages = "Thank you"
    @mails = "Thank you for your continued patronage with OdinFlight."

    passengers.each do |passenger|
      mail(to: passenger.email, subject: @message)
    end
  end

end
