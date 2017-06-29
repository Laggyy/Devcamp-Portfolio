module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "The Dankest Memes"
    @seo_keywords = "Zach Lefler portfolio"
  end
end