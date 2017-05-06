#ifndef MRUBY_SDL2_MIXER_H
#define MRUBY_SDL2_MIXER_H

#include "mruby.h"
#include <SDL_mixer.h>

#ifdef __cplusplus
extern "C" {
#endif

extern mrb_value mrb_sdl2_chunk(mrb_state *mrb, Mix_Chunk *value);

#ifdef __cplusplus
}
#endif

#endif /* end of MRUBY_SDL2_MIXER_H */
