class Product < ActiveResource::Base
  self.site = 'http://37s.sunrise.i:3000'
  SUBCLASSES = ["SubProduct"]
end
