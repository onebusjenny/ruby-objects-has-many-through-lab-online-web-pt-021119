class Doctor
  attr_accessor :name, :date, :patient
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_appointment(date,patient)
    appointment = appointment.new(date,patient)
    self.appointment(date,patient)
    
  end
  
  def self.all
    @@all
  end
  end