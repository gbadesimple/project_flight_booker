class FlightsController < ApplicationController
  def index
    @airports = Airport.all.map { |airport| [airport.name, airport.id] }
    @flight_dates = Flight.order(:departure => "ASC").map { |date| [date.departure.to_formatted_s(:long_ordinal), date.id] }
    @passengers = [ ['1',1],['2',2],['3',3],['4',4] ]
    #@num_tickets = 1..4
    #@results = Flight.all

    if params[:search]
      start_id = params[:search][:start_id]
      finish_id = params[:search][:finish_id]
      num_tickets = params[:search][:num_tickets]
      date = params[:search][:departure]

      @results = Flight.order(:departure).where("start_id = ?", start_id) if start_id.present?
      @results = Flight.order(:departure).where("finish_id = ?", finish_id) if finish_id.present?
      @results = Flight.order(:departure).where("start_id = ? AND finish_id = ?", start_id, finish_id) if start_id.present? && finish_id.present?
      @results = Flight.order(:departure).where("(departure = ?)", date) if date.present?
    end

  end

end
