#load "SDL_platform.jai";
#load "SDL_error.jai";
#load "SDL_init.jai";
#load "SDL_events.jai";
#load "SDL_video.jai";
#load "SDL_audio.jai";
#load "SDL_camera.jai";
#load "SDL_touch.jai";
#load "SDL_joystick.jai";
#load "SDL_keyboard.jai";
#load "SDL_keycode.jai";
#load "SDL_mouse.jai";
#load "SDL_pen.jai";
#load "SDL_power.jai";
#load "SDL_scancode.jai";
#load "SDL_sensor.jai";
#load "SDL_stdinc.jai";
#load "SDL_pixels.jai";
#load "SDL_rect.jai";
#load "SDL_surface.jai";
#load "SDL_properties.jai";
#load "SDL_timer.jai";
#load "SDL_render.jai";
#load "SDL_blendmode.jai";
#load "SDL_iostream.jai";
#load "SDL_gpu.jai";
#load "SDL_filesystem.jai";
#load "SDL_gamepad.jai";
#load "SDL_guid.jai";
#load "SDL_process.jai";

#scope_export

#if OS == .LINUX
{
    X11 :: #import "X11";
    SDL3       :: #library "linux/libSDL3";
    SDL3_image :: #library "linux/libSDL3_image";
    #library,system,link_always "libdl";
    #library,system,link_always "libm";
    #library,system,link_always "libpthread";
}
