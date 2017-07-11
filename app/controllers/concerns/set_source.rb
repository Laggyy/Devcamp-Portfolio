module SetSource
  extend ActiveSupport::Concern
<<<<<<< HEAD
  
  included do
    before_filter :set_source
  end 
  
  def set_source
    session[:source] = params[:q] if params[:q]
  end
end



  
=======

  included do
    before_filter :set_source
  end

  def set_source
    session[:source] = params[:q] if params[:q]
  end
end
>>>>>>> rubygem
