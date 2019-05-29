class Station

  attr_reader  :name,  :trains
  
  def initialize(name)
    @name = name
    @trains = []
  end

  def add_train(train)
    @trains << train
  end
  
  def send_train(train)
    @trains.delete(train)
  end

  def train_by_type(type)
    @trains.select { |train| train.get_type == type }  
  end
  
end
