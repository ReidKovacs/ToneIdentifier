# ToneIdentifier
Recognizes up to three tones being played at the same time, using processing. The program finds the FFT bands of the three tones with the greatest amplitude and finds their equivilant note. If the tone is between A3 and A5, the program will display the note name. Suggested number of fft bands is 2048. Support for 1024 is not ready yet.

### Required Library
The processing sound library is required to make this work.
https://processing.org/reference/libraries/sound/
