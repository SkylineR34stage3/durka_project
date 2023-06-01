# Sokolov Artem CS-32
Durka app


## HTTP Verbs
| HTTP METHOD | URL                                 | Payload     | Description        |
|-------------|-------------------------------------|-------------|--------------------|
| GET         | /admin/login                         |             | Login page         |
| POST        | /admin/login                         |             | Perform login      |
| DELETE/GET  | /admin/logout                        |             | Perform logout     |
| GET         | /admin/password/new                  |             | Reset password     |
| GET         | /admin/password/edit                 |             | Edit password      |
| PATCH/PUT   | /admin/password                      |             | Update password    |
| GET         | /admin                                |             | Admin dashboard    |
| POST        | /admin/admin_users/batch_action       |             | Batch actions      |
| GET         | /admin/admin_users                    |             | Admin users index  |
| POST        | /admin/admin_users                    |             | Create admin user  |
| GET         | /admin/admin_users/new                |             | New admin user     |
| GET         | /admin/admin_users/:id/edit           |             | Edit admin user    |
| GET         | /admin/admin_users/:id                |             | Show admin user    |
| PATCH/PUT   | /admin/admin_users/:id                |             | Update admin user  |
| DELETE      | /admin/admin_users/:id                |             | Delete admin user  |
| GET         | /admin/dashboard                      |             | Admin dashboard    |
| POST        | /admin/departments/batch_action       |             | Batch actions      |
| GET         | /admin/departments                    |             | Departments index  |
| POST        | /admin/departments                    |             | Create department  |
| GET         | /admin/departments/new                |             | New department     |
| GET         | /admin/departments/:id/edit           |             | Edit department    |
| GET         | /admin/departments/:id                |             | Show department    |
| PATCH/PUT   | /admin/departments/:id                |             | Update department  |
| DELETE      | /admin/departments/:id                |             | Delete department  |
| POST        | /admin/doctors/batch_action           |             | Batch actions      |
| GET         | /admin/doctors                        |             | Doctors index      |
| POST        | /admin/doctors                        |             | Create doctor      |
| GET         | /admin/doctors/new                    |             | New doctor         |
| GET         | /admin/doctors/:id/edit               |             | Edit doctor        |
| GET         | /admin/doctors/:id                    |             | Show doctor        |
| PATCH/PUT   | /admin/doctors/:id                    |             | Update doctor      |
| DELETE      | /admin/doctors/:id                    |             | Delete doctor      |
| POST        | /admin/hospitals/batch_action         |             | Batch actions      |
| GET         | /admin/hospitals                      |             | Hospitals index    |
| POST        | /admin/hospitals                      |             | Create hospital    |
| GET         | /admin/hospitals/new                  |             | New hospital       |
| GET         | /admin/hospitals/:id/edit             |             | Edit hospital      |
| GET         | /admin/hospitals/:id                  |             | Show hospital      |
| PATCH/PUT   | /admin/hospitals/:id                  |             | Update hospital    |
| DELETE      | /admin/hospitals/:id                  |             | Delete hospital    |
| POST        | /admin/patient_cards/batch_action     |             | Batch actions      |
| GET         | /admin/patient_cards                  |             | Patient cards index|
| POST        | /admin/patient_cards                  |             | Create patient card|
| GET         | /admin/patient_cards/new              |             | New patient card   |
| GET         | /admin/patient_cards/:id/edit         |             | Edit patient card  |
| GET         | /admin/patient_cards/:id              |             | Show patient card  |
| PATCH/PUT   | /admin/patient_cards/:id              |             | Update patient card|
| DELETE      | /admin/patient_cards/:id              |             | Delete patient card|
| POST        | /admin/patients/batch_action          |             | Batch actions      |
| GET         | /admin/patients                       |             | Patients index     |
| POST        | /admin/patients                       |             | Create patient     |
| GET         | /admin/patients/new                   |             | New patient        |
| GET         | /admin/patients/:id/edit              |             | Edit patient       |
| GET         | /admin/patients/:id                   |             | Show patient       |
| PATCH/PUT   | /admin/patients/:id                   |             | Update patient     |
| DELETE      | /admin/patients/:id                   |             | Delete patient     |
| POST        | /admin/specialties/batch_action       |             | Batch actions      |
| GET         | /admin/specialties                    |             | Specialties index  |
| POST        | /admin/specialties                    |             | Create specialty   |
| GET         | /admin/specialties/new                |             | New specialty      |
| GET         | /admin/specialties/:id/edit           |             | Edit specialty     |
| GET         | /admin/specialties/:id                |             | Show specialty     |
| PATCH/PUT   | /admin/specialties/:id                |             | Update specialty   |
| DELETE      | /admin/specialties/:id                |             | Delete specialty   |
| POST        | /admin/users/batch_action             |             | Batch actions      |
| GET         | /admin/users                          |             | Users index        |
| POST        | /admin/users                          |             | Create user        |
| GET         | /admin/users/new                      |             | New user           |
| GET         | /admin/users/:id/edit                 |             | Edit user          |
| GET         | /admin/users/:id                      |             | Show user          |
| PATCH/PUT   | /admin/users/:id                      |             | Update user        |
| DELETE      | /admin/users/:id                      |             | Delete user        |
| GET         | /admin/comments                       |             | Comments index     |
| POST        | /admin/comments                       |             | Create comment     |
| GET         | /admin/comments/:id                   |             | Show comment       |
| DELETE      | /admin/comments/:id                   |             | Delete comment     |
| GET         | /                                    |             | Root page          |
| GET         | /users/sign_in                        |             | User sign-in       |
| POST        | /users/sign_in                        |             | Perform sign-in    |
| DELETE     | /users/sign_out                       |             | Perform sign-out   |
| GET/POST   | /users/auth/google_oauth2              |             | Google OAuth2      |
| GET/POST   | /users/auth/google_oauth2/callback     |             | Google OAuth2      |
| GET         | /users/password/new                   |             | Reset password     |
| GET         | /users/password/edit                  |             | Edit password      |
| PATCH/PUT   | /users/password                       |             | Update password    |
| POST        | /users/password                       |             | Create password    |
| GET         | /users/cancel                         |             | Cancel registration|
| GET         | /users/sign_up                        |             | User sign-up       |
| GET         | /users/edit                           |             | Edit user          |
| PATCH/PUT   | /users                                |             | Update user        |
| DELETE     | /users                                |             | Delete user        |
| GET         | /hospitals/download_csv               |             | Download CSV       |
| GET         | /patients                             |             | Patients index     |
| POST        | /patients                             |             | Create patient     |
| GET         | /patients/new                         |             | New patient        |
| GET         | /patients/:id/edit                    |             | Edit patient       |
| GET         | /patients/:id                         |             | Show patient       |
| PATCH/PUT   | /patients/:id                         |             | Update patient     |
| DELETE      | /patients/:id                         |             | Delete patient     |
| GET         | /patient_cards                        |             | Patient cards index|
| POST        | /patient_cards                        |             | Create patient card|
| GET         | /patient_cards/new                    |             | New patient card   |
| GET         | /patient_cards/:id/edit               |             | Edit patient card  |
| GET         | /patient_cards/:id                    |             | Show patient card  |
| PATCH/PUT   | /patient_cards/:id                    |             | Update patient card|
| DELETE      | /patient_cards/:id                    |             | Delete patient card|
| GET         | /specialties                          |             | Specialties index  |
| POST        | /specialties                          |             | Create specialty   |
| GET         | /specialties/new                      |             | New specialty      |
| GET         | /specialties/:id/edit                 |             | Edit specialty     |
| GET         | /specialties/:id                      |             | Show specialty     |
| PATCH/PUT   | /specialties/:id                      |             | Update specialty   |
| DELETE      | /specialties/:id                      |             | Delete specialty   |
| GET         | /doctors                              |             | Doctors index      |
| POST        | /doctors                              |             | Create doctor      |
| GET         | /doctors/new                          |             | New doctor         |
| GET         | /doctors/:id/edit                     |             | Edit doctor        |
| GET         | /doctors/:id                          |             | Show doctor        |
| PATCH/PUT   | /doctors/:id                          |             | Update doctor      |
| DELETE      | /doctors/:id                          |             | Delete doctor      |
| GET         | /departments                          |             | Departments index  |
| POST        | /departments                          |             | Create department  |
| GET         | /departments/new                      |             | New department     |
| GET         | /departments/:id/edit                 |             | Edit department    |
| GET         | /departments/:id                      |             | Show department    |
| PATCH/PUT   | /departments/:id                      |             | Update department  |
| DELETE      | /departments/:id                      |             | Delete department  |
| GET         | /hospitals/download_pdf               |             | Download PDF       |
| GET         | /hospitals                            |             | Hospitals index    |
| POST        | /hospitals                            |             | Create hospital    |
| GET         | /hospitals/new                        |             | New hospital       |
| GET         | /hospitals/:id/edit                   |             | Edit hospital      |
| GET         | /hospitals/:id                        |             | Show hospital      |
| PATCH/PUT   | /hospitals/:id                        |             | Update hospital    |
| DELETE      | /hospitals/:id                        |             | Delete hospital    |





## ERD diagram

                                        +-----------------+
                                        | active_admin_   |
                                        | comments        |
                                        +-----------------+
                                              | 1
                                              |
                                              | 1
                                    +------------------+
                                    | admin_users      |
                                    +------------------+
                                              |
                                             1|
                         +-----------------+  |   +--------------+
                         | departments     | 1|---| hospitals    |
                         +-----------------+  |   +--------------+
                          1|                  |
                           |                  |
                           |                 1|
              +------------------+       +----------+
              | doctors          |       | patients |
              +------------------+       +----------+
                 |1               \     /     1|
                 |                 \   /       |
          +----------------+        \ /     +--------------+
          | specialties    |         X      | patient_cards|
          +----------------+        / \     +--------------+
                                   /   \
                                  /     \
                                 /       \
                                /         \
                      +----------------+   \
                      | doctor_patients|    \
                      +----------------+     \
                                            +--------------+
                                            | users        |
                                            +--------------+



## Gems Used

Here are the gems used in this Rails application:

- [rails](https://rubygems.org/gems/rails) - Ruby on Rails framework for web development.
- [sprockets-rails](https://rubygems.org/gems/sprockets-rails) - Asset pipeline for Rails applications.
- [mysql2](https://rubygems.org/gems/mysql2) - MySQL adapter for ActiveRecord.
- [puma](https://rubygems.org/gems/puma) - Web server for Ruby applications.
- [importmap-rails](https://rubygems.org/gems/importmap-rails) - JavaScript import maps for Rails.
- [turbo-rails](https://rubygems.org/gems/turbo-rails) - SPA-like page accelerator for Rails.
- [stimulus-rails](https://rubygems.org/gems/stimulus-rails) - JavaScript framework for Rails.
- [jbuilder](https://rubygems.org/gems/jbuilder) - JSON builder for Rails.
- [tzinfo-data](https://rubygems.org/gems/tzinfo-data) - Time zone data for Ruby.
- [bootsnap](https://rubygems.org/gems/bootsnap) - Faster boot times for Rails applications.
- [debug](https://rubygems.org/gems/debug) - Debugging tools for Rails.
- [rspec-rails](https://rubygems.org/gems/rspec-rails) - Testing framework for Rails.
- [factory_bot_rails](https://rubygems.org/gems/factory_bot_rails) - Fixture replacement for Rails tests.
- [web-console](https://rubygems.org/gems/web-console) - Interactive debugging console for Rails.
- [capybara](https://rubygems.org/gems/capybara) - Integration testing tool for web applications.
- [selenium-webdriver](https://rubygems.org/gems/selenium-webdriver) - Web browser automation tool.
- [webdrivers](https://rubygems.org/gems/webdrivers) - WebDriver binaries for Ruby.
- [faker](https://rubygems.org/gems/faker) - Library for generating fake data.
- [devise](https://rubygems.org/gems/devise) - Flexible authentication solution for Rails.
- [omniauth-google-oauth2](https://rubygems.org/gems/omniauth-google-oauth2) - OmniAuth strategy for Google OAuth2.
- [kaminari](https://rubygems.org/gems/kaminari) - Pagination library for Rails.
- [nokogiri](https://rubygems.org/gems/nokogiri) - HTML and XML parser.
- [open-uri](https://rubygems.org/gems/open-uri) - Easy HTTP requests for Ruby.
- [csv](https://rubygems.org/gems/csv) - CSV parsing library for Ruby.
- [pdfkit](https://rubygems.org/gems/pdfkit) - HTML to PDF conversion library.
- [prawn](https://rubygems.org/gems/prawn) - PDF generation library.
- [activeadmin](https://rubygems.org/gems/activeadmin) - Administration framework for Rails.
- [sassc](https://rubygems.org/gems/sassc) - Sass compiler for Ruby.
- [bootstrap](https://rubygems.org/gems/bootstrap) - CSS framework for responsive web design.

You can install these gems by adding them to your Gemfile and running `bundle install` command.


