# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_learningrails_9_session',
  :secret      => '85ec99b3f6955704951780ebc25bea2de6cc3128212b25fa30f8750c941a1ed2bfc9c51bbbc3560ebe4ee82bd1d60b423cb8dd3e8a6119d9801a14ecd389b22b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
