# inheritance

class Chef

    attr_accessor :name, :age
    # constructor
    def initialize(name, age)
        @name = name
        @age = age
    end

    def make_chicken()
        puts "The chef makes chicken"
    end

    def make_salad()
        puts "The chef makes salad"
    end

    def make_special_dish()
        puts "The chef makes baked potato"
    end

end

class ItalianChef < Chef
    attr_accessor :country_of_origin

    def initialize(name, age, country_of_origin)
        @country_of_origin = country_of_origin
        super(name, age)
    end

    def make_pasta()
        puts "The chef makes pasta"
    end

    def make_special_dish()
        puts "The chef makes lasagna"
    end
end

my_chef = Chef.new("Gordon Ramsay", 55)
my_chef.make_chicken()
my_chef.make_special_dish()

my_italian_chef = ItalianChef.new("Giuseppe Verdi", 55, "Italy")
my_italian_chef.make_pasta()
my_italian_chef.make_special_dish()
puts my_italian_chef.age