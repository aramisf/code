require "benchmark"

# Uncomment to see the difference
#GC.disable
num_rows = 100000
num_cols = 10
data = Array.new(num_rows) { Array.new(num_cols) { "x"*1000 } }

# Measuring the memory amount
puts "%d MB" % `ps -o rss= -p #{Process.pid}`.to_i

time = Benchmark.realtime do
  csv = data.map { |row| row.join(",") }.join("\n")
end

puts "%d MB" % `ps -o rss= -p #{Process.pid}`.to_i
puts time.round(2)
