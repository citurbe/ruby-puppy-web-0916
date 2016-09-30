class Dog

attr_reader :name

@@all =[]

def initialize (dog_name)
	@name = dog_name
	self.all << self
end

def self.clear_all
	@@all = []
end

def all
	@@all
end


def self.all
	@@all.each {|dog| puts dog.name}
end

end