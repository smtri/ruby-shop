class Item

  def initialize(options={})
    @price = options[:price]
    @weight = options[:weight]
  end
# set default value to attribute price

 	attr_reader :price, :weight
	attr_writer :price
# create getters and setters for several attributes


end
