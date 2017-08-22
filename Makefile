


all:
	g++ -L/usr/local/lib -lfltk -lXext -lX11 -lm  "flfilebrowser.cxx"  -o  flfilebrowser 


