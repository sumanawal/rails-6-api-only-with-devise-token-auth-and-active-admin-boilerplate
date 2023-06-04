

class ApplicationController < ActionController::Base
  skip_before_action :verify_authenticity_token, if: :api_request?

  def api_request?
    request.subdomain == 'api'
  end
end
