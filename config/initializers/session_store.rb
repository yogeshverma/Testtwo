# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_connect_tutorial_session',
  :secret      => '3d1edaf95e446405e0faa8030b5dcdb162a8c0f2387474e6b436fcf3325e6877fca48fccba2a204da48e8d8169462c682a336f23bc3c7ffa5c71fabba3f07fc2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
