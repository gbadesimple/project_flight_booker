class BookingsController < ApplicationController
  def new
    @booking = Book.find(params[:flight_id])
  end
end
