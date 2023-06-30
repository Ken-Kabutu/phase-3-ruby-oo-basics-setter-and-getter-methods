class Person

      #setter method
      def name=(name)
        @name = name
    end

    #getter method
    def name
        @name
    end

    #setter for job
    def job=(job)
        @job = job
    end

    #getter for job
    def job
        @job
    end


end

Beyonce = Person.new

Beyonce.name = "Beyonce"
Beyonce.job = "Singer"