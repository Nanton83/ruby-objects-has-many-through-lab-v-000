
class Appointment
  
  attr_accessor :patient
  
  @@all = []
  
  def initialize(date, patient, doctor)
    @@all << self
    @patient = patient
  end
  
  def self.all
    @@all
  end
  
end