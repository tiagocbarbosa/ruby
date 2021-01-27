puts 'Hello World' # -> Hello World

=begin
    BASICS
=end

# Integer
integer = 3

# Float
float = 1.7

# String
string = 'Random text'

# Get input
puts 'Tell me your name' # -> Tell me your name
STDOUT.flush
your_name = gets.chomp
puts 'Welcome ' + your_name # -> Welcome {your name}

=begin
    VARIABLES AND CONSTANT
=end

# Local variable
language = 'Ruby'

# Instance variable
@bank_account = nil

# Class variable
@@sign = 'lion'

# Global variable
$counter = 0

# Constant
PI = 3.1416

=begin
    METHODS
=end

# Simple method
def hello
    'Hello'
end
puts hello # -> Hello

# Method with 1 argument
def hello1 name
    "Hello #{name}"
end
puts hello1 'Tiago' # -> Hello Tiago

# Method with 2 arguments
def hello2 (name, surname)
    "Hello #{name} #{surname}"
end
puts hello2('Tiago', 'Barbosa') # -> Hello Tiago Barbosa

# Method with N arguments
def hello_n (*middle_name)
    middle_name.inspect
end
puts hello_n('Castro', 'da Silva', 'Sauro') # -> ["Catro", "da Silva", "Sauro"]

# Method with default value
def print_language best_language = 'C'
    "#{best_language}"
end
puts print_language = 'Ruby' # -> Ruby

# Aliasing a method
def oldmtd
    "Old method"
end
alias newmtd oldmtd
def oldmtd
    "Old improved method"
end
puts newmtd # -> Old method
puts oldmtd # -> Old improved method

# Method without a bang (!)
a = "HELLO"
def downer(string)
    string.downcase
end
puts downer(a) # -> hello
puts a # -> HELLO
# Method with a bang (!)
def downer(string)
    string.downcase!
end
puts downer(a) # -> hello
puts a # -> hello

=begin
    MORE ON STRINGS
=end

# Comparing two strings
s1 = 'Jose'
s2 = 'Jose'
s3 = s1
puts s1 == s2 # -> true
puts s1.eql?(s2) # -> true
puts s1.equal?(s3) # -> true
puts s2.equal?(s3) # -> false

# Creating array of words
names1 = ['caio', 'felipe', 'gustavo', 'amanda', 'patricia']
puts names1[1] # -> felipe
names2 = %w{ caio felipe gustavo amanda patricia }
puts names2[1] # -> felipe

=begin
    SIMPLE CONSTRUCTS
=end

# elsif
name = 'Marcos'
if name == 'Sabrina'
    puts 'Hello Sabrina'
elsif name == 'Marcos'
    puts 'Hello Marcos'
end
# output:
# Hello Marcos

# TO BE CONTINUED...