

--[[
	#######################
	WELCOME TO AIRPLAEN.LUA
	#######################
	Airplaen is a small airplane/airport database in the form of a lua module.
	
	HOW TO USE:
	["Fuel"] = Price of one kilogram of fuel

	["Airports"] = List of airports
		["3-DIDGIT AIRPORT CODE"] = {"Airport Name", "State/Area","Country","Continent (Abbreviation)",TOTAL passengers per year, Percent change (passengers) per year}

	["AirportsConcat"] = {"PUT ALL 3-DIDGIT AIRPORT CODES HERE FOR EASIER CONCAT ABILITIES"}

	["Airplanes"] = Table of airplanes
		["AIRPLANE NAME ABBREVIATION"] = {"Airplane Name",{"List Of Models (for concat)"}, Table for models
			["MODEL NAME"] = Hub for model
				["Sections"] = {List sections in table form BY SQUARE METERS}
				["Fuel"] = Kilograms MAX fuel, Kilometers per hour, Range (max distance for full tank)
				Price (number, no commas)

	






--]]





local data = {
	["Fuel"] = 0.567
	["Airports"] = {
		["ATL"] = {"Atlanta Airport","Georgia","US","NA",100000000,-0.3},
		["PEK"] = {"Beijing Airport","TR","China","A",96000000,1.5},
		["DXB"] = {"Dubai Airport", "UAE","UAE","ME",88000000,5.5},
		["HND"] = {"Tokyo Haneda Airport","N","Japan","A",85000000,6.5},
		["LAX"] = {"Los Angeles Airport","California","US","NA",85000000,4.5},
		["ORD"] = {"O'Hare Airport","Illionois","US","NA",80000000,2.4},
		["LHR"] = {"London Heathrow Airport","UK","UK","E",78000000,3},
		["HKG"] = {"Hong Kong Airport", "Hong Kong","China","A",73000000,3.4},
		["PVG"] = {"Shanghai Pudong Airport", "MR", "China","A",70000000,6.1},
		
	},
	["AirportsConcat"] = {"PC","ATL","PEK","DXB","HND","LAX","ORD","LHR","HKG","PVG"},
	["Airplanes"] = {
		["EEJ"] = {"Embraer E-Jet",{"195"}, {
			["195"] = {
				["Sections"] = {
					28.5, -- square meters per section
					28.5,
				},
				["Fuel"] = {
					12971, -- KiloGrams max fuel
					829, -- KiloMeters per hour
					4260, -- Maximum distance per full tank
					
				},
				47000000
			}
		}},
		["CRJ"] = {"Bombardier CRJ", {"J700","J900","J1000"},{
			["J700"] = {
				["Sections"] = {
					68.63
				},
				["Fuel"] = {
					8888, -- Kilograms max fuel
					829, -- Kilometers per hour
					2553 -- Maximum distance per full tank
				},
				
		}}
	}
	
	
	
	
	
	
	}

}
return data
