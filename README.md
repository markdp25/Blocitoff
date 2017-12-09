# Blocitoff

Blocitoff is a self destructing ToDo list application. Users can create and delete todo list items, view other user profiles. Items automatically delete after seven days via Rake automation.

This app was created as part of the Bloc Web Development course.

# Features

* Users can create a standard account in order to create, edit and delete items.

* Users can view other's profiles, but cannot interact with their items.

* After seven days an automated rake scheduler will parse all current items. Any item older than 7 days will be deleted.

# Deploy

To run Blocitoff locally:

* Clone the repository

* Run `bundle install`

* Create and migrate the SQLite database with `rake db:create` and `rake db:migrate`

* Start the server using `rails s`

* Run the app on `localhost:3000`
