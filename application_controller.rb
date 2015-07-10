require 'bundler'
Bundler.require

require_relative './models/sf.rb'

class ApplicationController < Sinatra::Base
  
  get '/' do
    erb :index
  end
  
  get '/academy_of_sciences.erb' do
    erb :academy_of_sciences
  end
  
  get '/alcatraz.erb' do
    erb :alcatraz
  end
  
  get '/angel_island.erb' do
    erb :angel_island
  end
  
  get '/att_park.erb' do
    erb :att_park
  end
  
  get '/cable_car_museum.erb' do
    erb :cable_car_museum
  end
  
  get '/chinatown.erb' do
    erb :chinatown
  end
  
  get '/crissy_field.erb' do
    erb :crissy_field
  end
  
  get '/de_young.erb' do
    erb :de_young
  end
  
  get '/exploratorium.erb' do
    erb :exploratorium
  end
  
  get '/fishermans_wharf.erb' do
    erb :fishermans_wharf
  end
  
  get '/golden_gate_bridge.erb' do
    erb :golden_gate_bridge
  end
  
  get '/golden_gate_park.erb' do
    erb :golden_gate_park
  end
  
  get '/legion_of_honor.erb' do
    erb :legion_of_honor
  end
  
  get '/pier_39.erb' do
    erb :pier_39
  end
  
  get '/presidio.erb' do
    erb :presidio
  end
  
  get '/sf_moma.erb' do
    erb :sf_moma
  end
  
  get '/sf_zoo.erb' do
    erb :sf_zoo
  end
  
  get '/yerba_buena.erb' do
    erb :yerba_buena
  end
end

academy_of_sciences = Attraction.new("California Academy of Sciences", "9:30AM to 5PM Monday-Saturday, 11AM to 5PM Sunday", "7 days", 35)
alcatraz = Attraction.new("Alcatraz", "9AM to 9PM", "7 days", 30)
angel_island = Attraction.new("Angel Island", "8AM to sunset", "check available days by month", 20)
att_park = Attraction.new("AT&T Park", "check game time", "check team schedule", 30)
cable_car_museum = Attraction.new("Cable Car Museum", "10AM to 6PM April-September, and 10AM to 5PM October-March", "7 days", 0)
chinatown = Attraction.new("Chinatown", "24 hours", "7 days", 0)
crissy_field = Attraction.new("Crissy Field", "8AM to 7PM", "7 days", 0)
de_young = Attraction.new("De Young Museum", "9:30AM to 5:15PM Tuesday-Sunday, 9:30AM to 8:45PM on Fridays", "Closed on Mondays", 10)
exploratorium = Attraction.new("Exploratorium", "10AM to 5PM", "7 days", 30)
fishermans_wharf = Attraction.new("Fisherman's Wharf", "24 hours", "7 days", 0)
golden_gate_bridge = Attraction.new("Golden Gate Bridge", "24 hours", "7 days", 0)
golden_gate_park = Attraction.new("Golden Gate Park", "24 hours", "7 days", 0)
legion_of_honor = Attraction.new("Legion of Honor", "9:30AM to 5:15PM", "7 days", 10)
pier_39 = Attraction.new("Pier 39", "10AM to 11PM", "7 days", 0)    
presidio = Attraction.new("Presidio", "10AM to 4PM", "open Thursday-Sunday", 0)
sf_moma = Attraction.new("SF MOMA", "11AM to 7PM Monday-Saturday, 12PM to 5PM Sunday", "7 days", 12.50)
sf_zoo = Attraction.new("San Francisco Zoo", "10AM to 5PM", "7 days", 20)
yerba_buena = Attraction.new("Yerba Buena Gardens", "12PM to 6PM on Wednesdays and Sundays, 12PM to 8PM Thursday-Saturday and first Tuesday of the month", "Closed on Mondays", 10)
    
@attractions_array_alphabet = [academy_of_sciences, alcatraz, angel_island, att_park, cable_car_museum, chinatown, crissy_field, de_young, exploratorium, fishermans_wharf, golden_gate_bridge, golden_gate_park, legion_of_honor, pier_39, presidio, sf_moma, sf_zoo, yerba_buena]