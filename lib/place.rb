class Place

  @@places_array = []
  attr_reader :name, :location

  def initialize(name, location)
    @name = name
    @location = location
  end

  def add_info
    @@places_array.push(self)
  end

  def self.get_name_list
    @@places_array
  end

  def self.sort_alphabetical
    @@places_array.sort_by!{|place| place.name}
  end

end
