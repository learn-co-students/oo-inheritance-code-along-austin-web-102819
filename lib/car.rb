require_relative "./vehicle.rb"

#inheritance allows us to create a family of classes with shared behavior, while still differentiating those classes.
#inherit < super class (from another class)
#child class < #parent class 

class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
      end
    end 