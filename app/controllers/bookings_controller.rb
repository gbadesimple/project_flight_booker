class BookingsController < ApplicationController
  def new
    @flight = Flight.find_by_id(booking_params[:flight_id].to_i)
    @flight_id = booking_params[:flight_id]
    @booking = @flight.bookings.new(flight_id: @flight_id)

    booking_params[:passengers].to_i.times { @booking.passengers.build }
    #@booking = Booking.new(flight_id: params[:booking][:flight_id])
  end

  def create
    @flight = Flight.find_by_id(booking_params[:flight_id].to_i)
    @booking = @flight.bookings.new(flight_id: @flight_id)

    if @booking.save
      flash[:notice] = "Your record was succefully created."
      redirect_to root_path
    else
      flash[:alert] = "Your record was not successfull, please try again!"
      render :new
    end
  end

  private
  def booking_params
    params.require(:booking).permit(:flight_id, :num_tickets, :passenger)
  end
end
