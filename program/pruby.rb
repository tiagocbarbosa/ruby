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
Pi = 3.1416

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

# TO BE CONTINUED...