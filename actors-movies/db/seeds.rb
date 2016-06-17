Actor.destroy_all
Actor.create([{first_name:"Johnny", last_name:"Depp"}, {first_name:"Angelina", last_name:"Jolie"}, {first_name:"Brad", last_name:"Pitt"}])

Movie.destroy_all
Movie.create([{title:"Edward Scissorhands", description:"Ice. Scissorhands. Snow.", year:"1990"}, {title:"Mr. & Mrs. Smith", description:"Spies.", year:"2005"}, {title:"Changeling", description:"sad mom", year:"2008" }])