module SportDb::Models

class Badge < ActiveRecord::Base

  belongs_to :team
  belongs_to :league
  belongs_to :season

end  # class Badge
  

end # module SportDb::Models
