# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_galleries_session',
  :secret      => 'e9f4d70cf5b7cd986fc9309163fad11aa84ae7b51bd92a73766dc254d96292b8b5cb61ebd7a07cd7a109a2f0472211ac1c8a889da2de48b009fc891bdd18cc70'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
