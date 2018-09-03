///scr_PlayerFire()

//This is temporary just to test the screen shake

if (mouse_check_button_pressed(mb_left)) {

    obj_Camera.shake = 10;
    audio_play_sound(global.weaponArray[global.weapon, 5], 1, false);

}

