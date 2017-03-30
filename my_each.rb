def my_each (array)
  i = 0
  while i < array.length
    yield array[i]
        i = i + 1
  end# put argument(s) here# code here
  array
end

my_each(['hi', 'hello', 'bye', 'goodbye']) do |i|
  i
end
