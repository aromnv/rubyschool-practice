def get_command
  actions = [ :left, :right, :up, :down ]
  cmd = rand 3
  return actions[cmd]
  end

while true
  puts "Robot moves #{get_command}"
  gets
end
