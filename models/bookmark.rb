require_relative 'db_base'
class Bookmark < DBBase

  attributes ({:name => :string})
  attributes ({:url => :string})
  attributes ({:genre => :string})
  attributes ({:details => :string})

end