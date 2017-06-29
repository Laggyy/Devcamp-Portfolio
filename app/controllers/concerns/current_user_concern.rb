module CurrentUserConcern
  extend ActiveSupport::Concern
 
  def current_user
    super || guest_user
  end
  
  def guest_user
    OpenStruct.new(name: "Anonymous Person",
                  first_name: "Guest",
                  last_name: "Guesterson",
                  email: "Blank@Blank.com")
  end  
end