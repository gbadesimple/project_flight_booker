class BookingsController < ApplicationController

  def new
    @flight = Flight.find_by_id(booking_params[:flight_id].to_i)
    @flight_id = booking_params[:flight_id]
    @bookings = @flight.bookings.new(flight_id: @flight_id)

    booking_params[:passenger].to_i.times {@bookings.passengers.build}
  end

  def create
    @flight = Flight.find_by_id(booking_params[:flight_id].to_i)
    @booking = @flight.bookings.create(flight_id: @flight_id)

    @booking.associated_passengers(booking_params[:passengers_attributes])

    if @booking.save
      # do this if .save
      PassengerMailer.thank_you_mail(@booking.passengers).deliver_now
      flash[:notice] = "Booking succesfull and notice sent to the email you provided!"
      render :show
    else
      flash[:alert] = "Booking unsuccessful"
      render :new
    end
  end

  def show
    #@booking = Booking.find(params[:id])
  end


  private
  def booking_params
    params.require(:booking).permit(:flight_id, :num_tickets,
                                    :passenger,
                                    :passengers_attributes => [:name, :email])
  end
end
