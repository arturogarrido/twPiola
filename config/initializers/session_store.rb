# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_twPiola_session',
  :secret      => '079412d4eb7219d5475b813ec695f84fba25d1eead33b7e393292db916d7c51964c7f89d5ade9f9ef7fcf337921ce8eb11da51a9ce75bf42814ce8adc7a5eccf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
