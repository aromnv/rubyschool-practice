def get_command
  :left == 0; :right == 1; :up == 2; :down == 3
  cmd = rand 3
  if cmd == 0
    cmd = :left
  elsif cmd == 1
    cmd = :right
  elsif cmd == 2
    cmd = :up
  else cmd == 3
    cmd = :down
  end
  cmd
end

while true
  puts "Robot moves #{get_command}"
  gets
end
