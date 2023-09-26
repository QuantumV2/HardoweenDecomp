if (obj_player.character == "S")
    instance_destroy()
if (x != obj_player1.x)
    image_xscale = (-(sign((x - obj_player1.x))))
if place_meeting(x, y, obj_player)
{
    with (obj_player)
    {
        if key_up2
            other.dialogue += 1
    }
	//i fixed your code mcpig you stupid
    with (obj_tv)
    {
        if (global.chateaurank == "none")
        {
			var dialogueArr = ["", "BOO!", "HAHA DONT WORRY IM NOT DEAD YET", "HERE IS AN HARDER VERSION OF PIZZASCAPE", "THIS VERSION INCLUDES DECORATIONS", "ALL MADE BY THE PIZZA TOWER DISCORD", "THIS DECOMP IS MADE BY QUANTUMV", "I HOPE YOU ENJOY THIS SHORT LEVEL", "AND HAPPY HALLOWEEN!", ""]
			other.dialogue = clamp(other.dialogue, 0, array_length(dialogueArr) - 1)
            message = dialogueArr[other.dialogue]
            showtext = 1
            alarm[0] = 2
        }
        else if (global.chateaurank != "s")
        {
			var dialogueArr = ["", "CONGRATS!", "THIS DEMO DOESNT HAVE MUCH MORE", "BUT YOU CAN TRY GETTING AN S RANK!", ""]
			other.dialogue = clamp(other.dialogue, 0, array_length(dialogueArr) - 1)
            message = dialogueArr[other.dialogue]
            showtext = 1
            alarm[0] = 2
        }
        else if (global.chateaurank == "s")
        {
			var dialogueArr = ["", "ALL DONE!", "SEE YOU NEXT DEMO!", ""]
			other.dialogue = clamp(other.dialogue, 0, array_length(dialogueArr) - 1)
			message = dialogueArr[other.dialogue]
            showtext = 1
            alarm[0] = 2
        }
    }
}
else
    dialogue = 0
