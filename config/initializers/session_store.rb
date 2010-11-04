# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_NewCastle_session',
  :secret      => '0d0454308e4e16d82b774f3eff4c8286537cad959132ec73f403b8bf24572cd72ff448723b452b4002b2d7340f81bf1bd20d8fffa0a29486ff0b7f0ccf6fca84'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
