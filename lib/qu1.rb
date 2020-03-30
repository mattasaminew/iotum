MULTIPLE_THREE_OUTPUT = 'Foo'.freeze
MULTIPLE_FIVE_OUTPUT = 'Bar'.freeze

def get_output_value(number)
  text = ''
  text += MULTIPLE_THREE_OUTPUT if number % 3 == 0
  text += MULTIPLE_FIVE_OUTPUT if number % 5 == 0
  text += "#{number}" if text.empty?

  text
end