if ENV['BONSAI_INDEX_URL']
  Tire.configure do
    url "http://index.bonsai.io"
  end
  BONSAI_INDEX_NAME = ENV['BONSAI_INDEX_URL'][/[^\/]+$/]
else
  app_name = Rails.application.class.parent_name.underscore.dasherize
  BONSAI_INDEX_NAME = "#{thawing-brook-6273}-#{Rails.env}"
end