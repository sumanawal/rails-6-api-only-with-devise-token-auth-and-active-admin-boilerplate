
### Rails API Boilerplate with Devise Token Auth and Active Admin
This is a boilerplate for a Rails API application that uses [Devise token auth](https://github.com/lynndylanhurley/devise_token_auth) and [Active Admin](https://github.com/activeadmin/activeadmin). It includes the following features:

- User authentication with Devise
- Token-based authentication with Devise token auth
- Admin dashboard with Active Admin
  
#### Getting Started
To get started, clone this repository:

git clone https://github.com/sumanawal/rails-6-api-only-with-devise-token-auth-and-active-admin-boilerplate.git

Then, install the dependencies:
```
bundle install
```

Create a database and run the migrations:

```
rails db:create
rails db:migrate
```

Start the server:

```
rails s
```
The server will start on port 3000. You can then access the admin dashboard at http://localhost:3000/admin.

#### Features

- User authentication with Devise
- Users can sign up, sign in, and sign out.
- Users can reset their passwords.
- Token-based authentication with Devise token auth
- Users can generate tokens that can be used to access the API without having to sign in.
- Admin dashboard with Active Admin
- Admin users can manage users, models, and other resources.

#### Contributing
If you would like to contribute to this project, please fork the repository and submit a pull request.

#### License
This project is licensed under the MIT License.
