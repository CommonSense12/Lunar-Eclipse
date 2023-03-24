local player = game:GetService("Players").LocalPlayer
print("Deleted file, Username: "..players.name..)
player.Health = "0"
player:Kick("This API is deleted")
game:Shutdown()
print("Unable to rejoin. Try again")
player:Kick("File variables (0/0)")
task.wait(1)
player:Kick("Fild variables (1/1)")
