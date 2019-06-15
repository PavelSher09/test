class CargoTrain < Train

  def initialize(number)
    @number = number
    @type = 'cargo'
    super
  end

  def attachable_wagon?(wagon)
    wagon.is_a?(CargoWagon)
  end

end
