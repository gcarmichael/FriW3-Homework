require_relative 'db_base'
class Bookmark < DBBase

attributes( :url => :string, :genre => :string, :name => :string, :details => :string )

  # attributes ({:name => :string})
  # attributes ({:url => :string})
  # attributes ({:genre => :string})
  # attributes ({:details => :string})

end