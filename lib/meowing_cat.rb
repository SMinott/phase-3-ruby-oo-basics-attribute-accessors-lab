## code your solution here. 
class Cat
    # def meow=(meow)
    #     meow = 'meow!'
    # end

    # attr_reader :name
    # attr_writer :name

    attr_accessor :name
    def meow
        'meow!'
    end
end

feline = Cat.new
feline.name = 'feline'
feline.meow

