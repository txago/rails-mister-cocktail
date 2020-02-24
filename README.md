# Galaxy Drinks

Simple 3-model app made with **Ruby on Rails, PostgreSQL and active record storage using Cloudinary API**. This project was done for the Le Wagon Full-Stack Web Developer bootcamp.

## Project specifications

* **Ruby v. 2.6.5**
* **Dependencies:** 'bootstrap', 'autoprefixer-rails', 'font-awesome-sass', 'simple_form' and 'pg' gems.
* **Configuration:** default setup can be found at `config/webpack/environment.js` and `config/database.yml` files.
* **Database creation:** `rails db:create`
* **Database initialization:** `rails db:migrate` followed by `rails db:seed` to populate the database with ingredients data.
* **Testing:** run `rspec` or `rspec spec/models` from your terminal.
* **Deployment instructions:** after running database commands, run `git push heroku master` and `heroku run rails db:migrate` to send project to Heroku.

Visit Galaxy Drinks app at https://galaxy-drinks.herokuapp.com/.
