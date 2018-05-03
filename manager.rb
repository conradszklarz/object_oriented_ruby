require "./employee.rb"
require "./manager.rb"

module EmailReportable
  def send_report
    puts "Sending Email..."
    # the code to send email
    puts "Email sent."
  end
end




class Manager < Employee
  include EmailReportable

  attr_reader:employees
  def initialize(input_options)
    super(input_options)
    @employees = input_options[:employees]
  end

  def fire_all_employees
    employees.each do |turnip|
      turnip.active = false
  end

  def give_all_raises
    @employees.length.times do |employee|
      employee.give_annual_raise
    end

    def a
      "apple"
    end

    def b
      "books"
    end
  end
end