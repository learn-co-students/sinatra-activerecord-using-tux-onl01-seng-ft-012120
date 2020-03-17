class User < ActiveRecord::Base

  def say_name
    "my name is #{self.name}"
  end
end

# Create:

# user = User.create(:name => "Trisha", :email => "trisha@test.com", :fav_icecream => "mint chocolate chip")
# Or:
# user = User.new
# user.name = "Beth"
# user.email = "beth@beth.com"
# user.fav_icecream = "rocky road"
# user.save

# Edit:

# user = User.first
# user.name = "Trisha Yearwood"
# user.save

# Delete: 

# user = User.first
# user.delete

# Find:

# user = User.find_by_id(2)
# user = User.find_by(:name => "Beth")
# user = User.first
# user = User.last