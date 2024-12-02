extends Camera2D

if IsPlayer.is_player == 1:
Camera2D.remove_child(Player2)
Camera2D.add_child(Player) 

elif IsPlayer.is_player == 2:
Camera2D.remove_child(Player)
Camera2D.add_child(Player2) 
