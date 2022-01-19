# puts "Hello world!"
# puts "Hello world!"
# puts "Hello world!"

    # Hello world!
    # Hello world!
    # Hello world!
#####################################

# print "Hello world!"
# print "Hello world!"
# print "Hello world!"

    # Hello world!Hello world!Hello world!%
##########################################

# Inspecting Data with p and pp
# puts [1, 2, 3]
    # 1
    # 2
    # 3
##############################################
# This is the equivalent of calling:

# puts [1, 2, 3].inspect
# p [1, 2, 3]
    # [1, 2, 3]
##################################################
#.pretty_inspect
# pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]
    # [{:id=>1, :hello=>"World"},
    #  {:id=>2, :hello=>"Ruby"},
    #  {:id=>3, :hello=>"Moon"},
    #  {:id=>4, :hello=>"Learner"}]
######################################################
##  Exploring Ruby with IRB (Interactive Ruby) ##
# ➜  phase-3-running-ruby-code git:(main) ✗ irb
# 2.7.2 :001 > puts "Hello IRB"
#     Hello IRB
#     => nil 
# In Ruby, all methods have a return value. 
# nil in this case means "no value", similar to null in JavaScript.

# Exit IRB by typing 'exit' or 'ctrl + d'
##############################################################

##  Running RSpec Tests  ##

# RSpec is a Ruby gem (the Ruby equivalent of a npm package) that 
# provides a domain-specific language, or DSL, that makes it very 
# nice way to write tests

# To run the tests, you can use either the following command
    # "rspec" 
    # "learn test"

###############################################################
# You can also use the --fail-fast, or --f-f flag to tell RSpec 
# to stop running after the first failing test. 
# This technique is helpful for focusing your attention on one problem at a time:

puts "Hello World!"
print "Pass this test, please."
p [1,2,3]