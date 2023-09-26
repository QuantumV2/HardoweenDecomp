draw_self()
draw_set_font(global.bigfont)
draw_set_halign(fa_center)
draw_set_color(c_white)
if place_meeting(x, y, obj_player)
{
    if (level == "entrance")
        draw_text(x, y, global.entrancehighscore)
    if (level == "medieval")
    {
        draw_text(x, (y - 150), global.medievalhighscore)
        draw_text(x, (y - 200), (string(global.medievalsecret) + " OF 6 SECRET"))
    }
    if (level == "chateau")
    {
        draw_text(x, (y - 150), global.chateauhighscore)
        draw_text(x, (y - 200), (string(global.chateausecret) + " OF 6 SECRET"))
    }
    if (level == "ruin")
    {
        draw_text(x, (y - 150), global.ruinhighscore)
        draw_text(x, (y - 200), (string(global.ruinsecret) + " OF 6 SECRET"))
    }
    if (level == "dungeon")
    {
        draw_text(x, (y - 150), global.dungeonhighscore)
        draw_text(x, (y - 200), (string(global.dungeonsecret) + " OF 6 SECRET"))
    }
    if (level == "snickchallenge")
        draw_text(x, (y - 150), global.snickchallengehighscore)
    if (level == "entrance")
    {
	    var toppins = [
	        [spr_pizzakinshroom, spr_pizzakinshroom_pause, global.entrancetoppin1],
	        [spr_pizzakincheese, spr_pizzakincheese_pause, global.entrancetoppin2],
	        [spr_pizzakintomato, spr_pizzakintomato_pause, global.entrancetoppin3],
	        [spr_pizzakinsausage, spr_pizzakinsausage_pause, global.entrancetoppin4],
	        [spr_pizzakinpineapple, spr_pizzakinpineapple_pause, global.entrancetoppin5]
	    ];

	    for (var i = 0; i < array_length(toppins); i++)
	    {
	        var sprite = (toppins[i][2] == 1) ? toppins[i][0] : toppins[i][1];
	        draw_sprite(sprite, -1, (x - 75) + (i * 40), (y - 100));
	    }
    }
    if (level == "medieval")
    {
	    var toppins = [
	        [spr_pizzakinshroom, spr_pizzakinshroom_pause, global.medievaltoppin1],
	        [spr_pizzakincheese, spr_pizzakincheese_pause, global.medievaltoppin2],
	        [spr_pizzakintomato, spr_pizzakintomato_pause, global.medievaltoppin3],
	        [spr_pizzakinsausage, spr_pizzakinsausage_pause, global.medievaltoppin4],
	        [spr_pizzakinpineapple, spr_pizzakinpineapple_pause, global.medievaltoppin5]
	    ];

	    for (var i = 0; i < array_length(toppins); i++)
	    {
	        var sprite = (toppins[i][2] == 1) ? toppins[i][0] : toppins[i][1];
	        draw_sprite(sprite, -1, (x - 75) + (i * 40), (y - 100));
	    }
    }
    if (level == "chateau")
    {
	    var toppins = [
	        [spr_pizzakinshroom, spr_pizzakinshroom_pause, global.chateautoppin1],
	        [spr_pizzakincheese, spr_pizzakincheese_pause, global.chateautoppin2],
	        [spr_pizzakintomato, spr_pizzakintomato_pause, global.chateautoppin3],
	        [spr_pizzakinsausage, spr_pizzakinsausage_pause, global.chateautoppin4],
	        [spr_pizzakinpineapple, spr_pizzakinpineapple_pause, global.chateautoppin5]
	    ];

	    for (var i = 0; i < array_length(toppins); i++)
	    {
	        var sprite = (toppins[i][2] == 1) ? toppins[i][0] : toppins[i][1];
	        draw_sprite(sprite, -1, (x - 75) + (i * 40), (y - 100));
	    }
    }
    if (level == "ruin")
    {
	    var toppins = [
	        [spr_pizzakinshroom, spr_pizzakinshroom_pause, global.ruintoppin1],
	        [spr_pizzakincheese, spr_pizzakincheese_pause, global.ruintoppin2],
	        [spr_pizzakintomato, spr_pizzakintomato_pause, global.ruintoppin3],
	        [spr_pizzakinsausage, spr_pizzakinsausage_pause, global.ruintoppin4],
	        [spr_pizzakinpineapple, spr_pizzakinpineapple_pause, global.ruintoppin5]
	    ];

	    for (var i = 0; i < array_length(toppins); i++)
	    {
	        var sprite = (toppins[i][2] == 1) ? toppins[i][0] : toppins[i][1];
	        draw_sprite(sprite, -1, (x - 75) + (i * 40), (y - 100));
	    }
    }
    if (level == "dungeon")
    {
	    var toppins = [
	        [spr_pizzakinshroom, spr_pizzakinshroom_pause, global.dungeontoppin1],
	        [spr_pizzakincheese, spr_pizzakincheese_pause, global.dungeontoppin2],
	        [spr_pizzakintomato, spr_pizzakintomato_pause, global.dungeontoppin3],
	        [spr_pizzakinsausage, spr_pizzakinsausage_pause, global.dungeontoppin4],
	        [spr_pizzakinpineapple, spr_pizzakinpineapple_pause, global.dungeontoppin5]
	    ];

	    for (var i = 0; i < array_length(toppins); i++)
	    {
	        var sprite = (toppins[i][2] == 1) ? toppins[i][0] : toppins[i][1];
	        draw_sprite(sprite, -1, (x - 75) + (i * 40), (y - 100));
	    }
    }
}
