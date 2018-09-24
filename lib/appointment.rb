
class Appointment
  
  attr_accessor :date, :patient, :doctor
  
  @@all = []
  
  def initialize(date, patient, doctor)
    @@all << self
    @patient = patient
    @date = date
    @doctor = doctor
  end
  
  def self.all
    @@all.each do |
  end
  
end