
for i=1,6 do
	soundblock.register({
	  filename = "damocles_soundblock_ambient_" .. i,
	  key = "damocles_soundblock_ambient_" .. i,
	  name = "Ambient background " .. i
	})
end

for i=1,2 do
	soundblock.register({
	  filename = "damocles_soundblock_spooky_" .. i,
	  key = "damocles_soundblock_spooky_" .. i,
	  name = "Spooky background " .. i
	})
end

for i=1,3 do
	soundblock.register({
	  filename = "damocles_soundblock_success_" .. i,
	  key = "damocles_soundblock_success_" .. i,
	  name = "Success " .. i
	})
end

print("[OK] soundblock_damocles")
