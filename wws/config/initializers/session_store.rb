# Be sure to restart your server when you modify this file.

Wws::Application.config.session_store :cookie_store, :key => '_wws_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# Wws::Application.config.session_store :active_record_store
