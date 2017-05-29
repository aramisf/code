module Logger
  extend self
  attr_accessor :output, :logs

  def log_ruim(&event)
    self.logs ||= []
    self.logs << event
  end
  def log_bao
    self.output ||= []
    self.logs ||= ''
    self.logs << yield(self.output.join)
  end
  def play
    output = []
    self.logs.each { |l| l.call(output) }
    puts output.join("\n")
  end
end

class Thing
  def initialize(id)
    #Logger.log_ruim { |output| output << "created thing com log_ruim #{id}" }
    Logger.log_bao { |output| output << "created thing com log_bao #{id}" }
  end
end

def do_something
  1000.times { |i| Thing.new(i) }
end

do_something
GC.start
Logger.play
puts ObjectSpace.each_object(Thing).count
