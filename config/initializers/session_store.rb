# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_inviteapal_session',
  :secret      => 'b33fbbd64e661a472eb579c25936c392ca45a77ff053b94645b14e96b53d3ff05b69f69ec0920ffaf0e307e9e1c0d87835b222a96adc296d12aef3fc53679c90'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
