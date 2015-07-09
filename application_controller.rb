require 'bundler'
Bundler.require
require_relative './models/sf.rb'

class ApplicationController < Sinatra::Base

  
  get '/' do
    golden_gate_bridge = Attraction.new("Golden Gate Bridge", "24 hours", "7 days", 0)
    pier_39 = Attraction.new("Pier 39", "10AM to 11PM", "7 days", 0)
    golden_gate_park = Attraction.new("Golden Gate Park", "24 hours", "7 days", 0)
    fishermans_wharf = Attraction.new("Fisherman's Wharf", "24 hours", "7 days", 0)
    alcatraz = Attraction.new("Alcatraz", "9AM to 9PM", "7 days", 30)
    academy_of_sciences = Attraction.new("California Academy of Sciences", "9:30AM to 5PM Monday-Saturday, 11AM to 5PM Sunday", "7 days", 35)
    de_young = Attraction.new("De Young Museum", "9:30AM to 5:15PM Tuesday-Sunday, 9:30AM to 8:45PM on Fridays", "Closed on Mondays", 10)
    sf_moma = Attraction.new("SF MOMA", "11AM to 7PM Monday-Saturday, 12PM to 5PM Sunday", "7 days", 12.50)
    presidio = Attraction.new("Presidio", "10AM to 4PM", "open Thursday-Sunday", 0)
    yerba_buena = Attraction.new("Yerba Buena Gardens", "12PM to 6PM on Wednesdays and Sundays, 12PM to 8PM Thursday-Saturday and first Tuesday of the month", "Closed on Mondays", 10)
    cable_car_museum = Attraction.new("Cable Car Museum", "10AM to 6PM April-September, and 10AM to 5PM October-March", "7 days", 0)
    crissy_field = Attraction.new("Crissy Field", "8AM to 7PM", "7 days", 0)
    exploratorium = Attraction.new("Exploratorium", "10AM to 5PM", "7 days", 30)
    att_park = Attraction.new("AT&T Park", "check game time", "check team schedule", 30)
    legion_of_honor = Attraction.new("Legion of Honor", "9:30AM to 5:15PM", "7 days", 10)
    angel_island = Attraction.new("Angel Island", "8AM to sunset", "check available days by month", 20)
    sf_zoo = Attraction.new("San Francisco Zoo", "10AM to 5PM", "7 days", 20)
    chinatown = Attraction.new("Chinatown", "24 hours", "7 days", 0)
    @attractions_array_alphabet = [academy_of_sciences, alcatraz, angel_island, att_park, cable_car_museum, chinatown, crissy_field, de_young, exploratorium, fishermans_wharf, golden_gate_bridge, golden_gate_park, legion_of_honor, pier_39, presidio, sf_moma, sf_zoo, yerba_buena]
    erb :index
  end
end
