class Movie < ActiveRecord::Base
    blade_runner = Movie.create(
     title: "blade runner",
     release_date: 01/21/22, 
     director: "Martin Johnson",
     lead: "Brad Pitt",
     in_theaters: false
    )
end