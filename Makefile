route:
	python $(SUMO_HOME)/tools/randomTrips.py -n sumo/simulation.net.xml -r sumo/simulation.rou.xml -o sumo/simulation.trips.xml -e 1350 -p 2.002 --random-depart -L --random --angle 30