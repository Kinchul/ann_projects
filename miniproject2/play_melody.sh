#!/usr/bin/env bash

# Install $sudo apt install fluidsynth fluid-soundfont-gm
i=100
fluidsynth -a pulseaudio /usr/share/sounds/sf2/FluidR3_GM.sf2 chorpus/sessiontune${i}.mid
