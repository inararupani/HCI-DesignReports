class ApiController < ApplicationController
    def pokemon_sightings
        resp = [
            {coord:"@32.7773605,-96.7892601,20.6z", pokemon: 123}, # Farmers Market
            {coord:"@32.7883222,-96.8018392,20.76z", pokemon: 345}, # Dallas Museum of Art
            {coord:"@32.733353,-97.1094854,20.82z", pokemon: 212}, # UTA Bookstore
            {coord:"@32.5655895,-97.1423169,21z",  pokemon: 352}, #Taqueria Jalisco, Mansfield
            {coord:"@32.5602893,-97.1434716,21z",  pokemon: 234}, #Crossfit, Mansfield
            {coord:"@32.5535748,-97.1669973,20.95z", pokemon: 456}, # Gallilee Baptist Church, Mansfield
            {coord:"@32.7291129,-97.126306,20.36z", pokemon: 289}, # UTA Maverick stadium
            {coord:"@32.7505822,-97.331543,21z",  pokemon: 245}, #Fort Worth Social Security Administration
            {coord:"@30.2705109,-97.7528052,18.98z", pokemon: 385}, # Whole Foods, Austin
            {coord:"@32.8989567,-97.0378998,15.41z", pokemon: 205}, # DFW Airport
            {coord:"@33.2145814,-97.1302873,20.63z", pokemon: 31} # Mellow Mushroom, Denton
        ]
        render :json => resp
    end
end
