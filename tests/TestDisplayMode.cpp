#include "SDL_video.h"
#include <iostream>
#include <SDL.h>

int main(int argc, char* argv[]) {
    SDL_Init(SDL_INIT_VIDEO);
    std::cout << "Display Modes: " << SDL_GetNumDisplayModes(0);

    SDL_Quit();
    return 0;
}

