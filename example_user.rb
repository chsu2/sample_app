class User

    # creates getter and setter methods corresponding to these variables
    attr_accessor :name, :email

    # constructor
    # attribbutes defaults to an empty hash
    def initialize(attributes = {})

        @name = attributes[:name]
        @email = attributes[:email]
    end

    def formatted_email

        "#{@name} <#{@email}>"
    end
end
