# Visualization of complex functions as flow by Polya vector field

Inspired by: https://observablehq.com/@vinicius-mello/polya-vector-field 

This is written by [Fix-lang](https://github.com/tttmmmyyyy/fixlang), and depending on libraries [cairo-fixlang](https://github.com/tttmmmyyyy/cairo-fixlang) and [fixlang_minilib](https://github.com/pt9999/fixlang_minilib.git).

To compile the program, you need to 
- install [Fix-lang](https://github.com/tttmmmyyyy/fixlang),
- clone this repo with submodules by `git clone --recursive {repo-url}`,
- install dependencies of [cairo-fixlang](https://github.com/tttmmmyyyy/cairo-fixlang) (cairo, X11, Xext) if necessary,
- `fix run`

Once the program is launched, press `n` to togggle functions, and `q` to exit the program.

Resizing window is not supported currently; if you want to do so, change `window_size` value in the `main.fix`.