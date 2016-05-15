class WelcomeController < ApplicationController
  def index
    headers['X-Content-Security-Policy'] = "default-src 'self'; script-src 'self' 'unsafe-inline' 'unsafe-eval' https://ssl.google-analytics.com https://assets.zendesk.com https://connect.facebook.net; img-src 'self' https://ssl.google-analytics.com https://s-static.ak.facebook.com https://assets.zendesk.com; style-src 'self' 'unsafe-inline' https://fonts.googleapis.com https://assets.zendesk.com; font-src 'self' https://themes.googleusercontent.com; frame-src https://assets.zendesk.com https://www.facebook.com https://s-static.ak.facebook.com https://tautt.zendesk.com; object-src 'none'"
  end
end
