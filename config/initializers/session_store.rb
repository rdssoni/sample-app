# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample-app_session',
  :secret      => 'f0b3e1038db09f45dadff7a12ff93979ebffaec0e04fb749a46b803290254216cdad441e3f093bb7a53cee5372683fadcd28511674d0971c8f0f18641b686cc6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
