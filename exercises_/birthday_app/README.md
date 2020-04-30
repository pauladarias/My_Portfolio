Your challenge is to build a web app that will ask the user for a name and birthday.

When the user submits the form, and depending on the current date, the app will either:

wish the user happy birthday
tell them how long they'll have to wait until their next birthday

Before I start I need to recap on how to organise my files and folders:

 |   -- Gemfile.lock
 |   -- Gemfile
 |   -- Config.ru
 |   -- app.rb
 |   -- .rspec
 |______ views
 |          |___ index.erb
 |          |___      .erb
 |          |___      .erb
 |          
 |
 |______ spec
 |          |___ features
 |          |        |____ web_helpers.rb
 |          |        |____ capibara_spec_files1.rb
 |          |        |____ capibara_spec_files2.rb
 |          |
 |          |____ unit
 |          |       |____ rspec_spec1.rb
 |          |       |____ rspec_spec2.rb
 |          |
 |          |___ spec_helper.rb
 |
 |______ lib
           |___ birthday.rb
