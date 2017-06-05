require "benchmark"

MAX = 10_000_000
BIG = 1000

laza = Array.new(MAX) { |i| (rand * BIG).to_i }
rento = Array.new(MAX) { |i| (rand * BIG).to_i }

time = Benchmark.realtime do
  diff = laza - rento
end

puts "P calcular laza - rento demorou: #{time.round(3)}\n"
diff = nil
puts

time = Benchmark.realtime do
  diff = laza | rento
end

puts "P calcular laza | rento demorou: #{time.round(3)}\n"
diff = nil
puts

time = Benchmark.realtime do
  diff = laza & rento
end

puts "P calcular laza & rento demorou: #{time.round(3)}\n"
diff = nil
puts

time = Benchmark.realtime do
  diff = (laza | rento) - (laza & rento)
end

puts "P calcular (laza | rento) - (laza & rento) demorou: #{time.round(3)}\n"
