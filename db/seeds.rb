animal_a = Animal.create(name: "Native Oyster", binomial: "Ostrea Lurida") 

animal_b = Animal.create(name: "Western Ridged Mussel", binomial: "Gonidea Anulata") 

animal_c = Animal.create(name: "A flatworm (planarian)", binomial: "Kenkia Rhynchida") 

animal_d = Animal.create(name: "Rocky Mountain Duskysnail", binomial: "Colligyrus Greggi")                                          

sighting_a = Sighting.create(animal_id: 1, latitude: 0.43695354e2, longitude: -0.124038391e3,        created: Fri, 21 Apr 2023)

sighting_b = Sighting.create(animal_id: 2, latitude: 0.4574507e2, longitude: -0.12284086e3, created: Fri, 21 Apr 2023)

sighting_c = Sighting.create(animal_id: 3, latitude: 0.458557e2, longitude: -0.1227926e3, created: Fri, 21 Apr 2023)

sighting_d = Sighting.create(animal_id: 4, atitude: 0.4369534e2, longitude: -0.12403838e3, created: Fri, 21 Apr 2023)

sighting_report_a = SightingReport.create(animal: animal_a, sighting: sighting_a)

sighting_report_b = SightingReport.create(animal: animal_b, sighting: sighting_b)

sighting_report_c = SightingReport.create(animal: animal_c, sighting: sighting_c)

sighting_report_d = SightingReport.create(animal: animal_d, sighting: sighting_d)





# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
