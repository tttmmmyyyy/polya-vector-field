# For Apple Silicon macOS, where cairo, X11 and Xext are installed via Homebrew for arm64.
# LIBPATH := -L/opt/homebrew/opt/cairo/lib -L/opt/homebrew/opt/libx11/lib -L/opt/homebrew/Cellar/libxext/1.3.6/lib

# For Linux:
LIBPATH := ``

FIX_FILES := $(MAIN_FILE) cairo-fixlang/cairo.fix cairo-fixlang/cairo.xlib_surface.fix $(MINILIB_FILES)

all: libfixcairox11.so
	fix build -f $(FIX_FILES) -L. $(LIBPATH) -d fixcairox11 cairo X11 Xext