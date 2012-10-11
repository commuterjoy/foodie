# drop the databases

mongo scripts/drop.js

# populate

find domain/chefs -type f -exec curl -X POST -d @{} -H 'Content-Type: application/json' http://localhost:3000/api/food/chefs \;
find domain/recipes -type f -exec curl -X POST -d @{} -H 'Content-Type: application/json' http://localhost:3000/api/food/recipes \;

