class TestJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "Hello Worlld!!"
  end
end
