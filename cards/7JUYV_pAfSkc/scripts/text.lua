function onCreate()
  local acc = castle.getCurrentUser()
  my.text.content = "Hello, World!\nUsername: " .. acc.username .. "\nUser ID: " .. acc.username ..
end
