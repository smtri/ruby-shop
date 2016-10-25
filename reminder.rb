def initialize
    @price = 30
  end
# set default value to attribute price
  
  def price
  	@price
  end
# getter method

  def price=(price_value)
  	@price = price_value
  end
  # setter method. syntax: name=(attr)

 	attr_reader :price, :weight
	attr_writer :price, :weight
# create getters and setters for several attributes

	attr_accessor :price, :weight
# create getters and setters for several attributes with one line


  def initialize(options)
    @price = options[:price]
    @weight = options[:weight]
  end
  item1 = Item.new({:weight => 10, :price => 15})
  # set several attributes using hash

  array = ["aa", "bb"]
  array.push "cc" # add new element to array
  array.pop # delete last element of array
  array.shift # delete first element of array

  

