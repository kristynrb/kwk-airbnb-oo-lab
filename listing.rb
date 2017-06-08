# require_relative 'host.rb'

class Listing
    def initialize(host, beds, dates_available, price)
        @cancellation = "strict",
        @guests = [],
        @reviews = {},
        @host = host,
        @beds = beds,
        @dates_available = dates_available,
        @price = price
    end
    
    def host
      @host
    end
    
    def host=(host)
      @host = host
    end
    
    def reserve_and_pay(guest_names, nights)
        @guests.push(guest_names)
        puts "you will be staying for #{nights} nights"
    end
end

austin = Listing.new("Jimmy BigHost", 10, "July", 300)
puts austin.host
puts "///////////////"
# austin.reserve_and_pay("Kristyn", 3)



class User
    attr_reader :username
    attr_writer :password 
    attr_accessor :email, :bio, :story, :best_friend
    
    def initialize(user, pass, e, biography)
        @username = user
        @password = pass 
        @email = e
        @bio = biography
        @story=[]
        @best_friend
    end
    
    def add_to_story(snap)
        @story.push(snap)
    end
end

twant = User.new("twant", "password", "twant@gmail", "her story")

puts twant.username

twant.add_to_story("hey everyone - this is my snap")
puts twant.story


