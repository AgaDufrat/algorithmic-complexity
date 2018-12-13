# run_timing_framework(:method_to_time)

def rand_array(size)
  size.times.map { Random.rand(size) }
end

def time_code(method, *array)
  times = 0
  30.times do
    # array.shuffle
    start_time = Time.now
    self.send(method, array)
    end_time = Time.now
    times += (end_time - start_time) * 1000
  end
  puts "#{times/30}"
end

def run_timing_framework(method)
  scale = [5000, 10000, 15000, 20000, 25000, 30000]
  scale.each { |i|
    array = rand_array(i)
    time_code(method, array)
  }
end
