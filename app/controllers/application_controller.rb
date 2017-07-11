class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include DeviseWhitelist
  include SetSource
  include CurrentUserConcern
end
  include DefaultPageContent
  
  before_action :set_copyright
  
  def set_copyright
    @copyright = LeflerViewTool::Renderer.copyright 'Zach Lefler', 'All Rights Reserved'
  end
end
