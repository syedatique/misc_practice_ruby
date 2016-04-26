def func1 val
  if val == 1
    return true
  else
    return false
  end
end



failures = 0
if func1(3) ==false
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  failures = failures + 1
end

if failures
  puts "Test Failed"
else
  puts "ooo"
end

def looper
  for i in 1..10
    puts i
  end
end

if looper == 10
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1
end



