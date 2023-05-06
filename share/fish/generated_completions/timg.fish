# timg
# Autogenerated from man page /usr/share/man/man1/timg.1.gz
complete -c timg -s g -d 'Output image to fit inside given geometry'
complete -c timg -o 'gx<height>' -d 'The corresponding other value is then derived from the terminal size'
complete -c timg -s p -l pixelation -d 'Choice for pixelation of the content'
complete -c timg -l compress -d 'For the graphics modes: this switches on compression for the transmission to …'
complete -c timg -s C -l center -d 'Center image(s) and title(s) horizontally'
complete -c timg -s W -l fit-width -d 'Scale to fit width of the available space'
complete -c timg -l grid -d 'Arrange images in a grid'
complete -c timg -s w -d 'Wait time between images when multiple images are given on the command line'
complete -c timg -s a -d 'Switch off anti aliasing'
complete -c timg -s b -d 'Set the background color for transparent images'
complete -c timg -s B -d 'Show the background of a transparent image in a checkerboard pattern with the…'
complete -c timg -l pattern-size -d 'Scale background checkerboard pattern by this factor'
complete -c timg -l auto-crop -d 'Trim same-color pixels around the border of image before displaying'
complete -c timg -l rotate -d 'If `exif\', rotate the image according to the exif data stored in the image'
complete -c timg -l clear -d 'Clear screen before first image'
complete -c timg -s U -l upscale -d 'Allow Upscaling'
complete -c timg -s V -d 'This is a video, directly read the content as video and don[cq]t attempt to p…'
complete -c timg -s I -d 'This is an image, don[cq]t attempt to fall back to video decoding'
complete -c timg -l title -d 'Print title above each image'
complete -c timg -s F -d 'Behaves like [en]title=[dq]%f[dq], i. e'
complete -c timg -s f -d 'Read a list of image filenames to show from this file'
complete -c timg -s o -d 'Write terminal image to given filename instead of stdout'
complete -c timg -s E -d 'Don[cq]t hide the cursor while showing images'
complete -c timg -l threads -d 'Run image decoding in parallel with n threads'
complete -c timg -l color8 -d 'Use 8 bit color mode for terminals that don[cq]t support 24 bit color (only s…'
complete -c timg -l version -d 'Print version and exit'
complete -c timg -s h -l help -d 'Print command line option help and exit.  For Animations, Scrolling, or Video'
complete -c timg -o 't<seconds>' -d 'Stop an animation after these number of seconds'
complete -c timg -l loops -d 'Number of loops through a fully cycle of an animation or video'
complete -c timg -l frames -d 'Only render the first frame-count frames in an animation or video'
complete -c timg -l frame-offset -d 'For animations or videos, start at this frame.  Scrolling'
complete -c timg -l scroll -d 'Scroll horizontally with an optional delay between updates (default: 60ms)'
complete -c timg -l delta-move -d 'Scroll with delta x and delta y'
