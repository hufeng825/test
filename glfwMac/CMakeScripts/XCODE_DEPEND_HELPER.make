# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.boing.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/boing.app/Contents/MacOS/boing
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/boing.app/Contents/MacOS/boing:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/boing.app/Contents/MacOS/boing


PostBuild.clipboard.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/clipboard
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/clipboard:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/clipboard


PostBuild.cursor.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/cursor
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/cursor:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/cursor


PostBuild.empty.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/empty.app/Contents/MacOS/empty
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/empty.app/Contents/MacOS/empty:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/empty.app/Contents/MacOS/empty


PostBuild.events.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/events
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/events:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/events


PostBuild.gamma.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/gamma.app/Contents/MacOS/gamma
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/gamma.app/Contents/MacOS/gamma:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/gamma.app/Contents/MacOS/gamma


PostBuild.gears.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/gears.app/Contents/MacOS/gears
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/gears.app/Contents/MacOS/gears:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/gears.app/Contents/MacOS/gears


PostBuild.glfw.Debug:
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a:
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a


PostBuild.glfwinfo.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/glfwinfo
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/glfwinfo:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/glfwinfo


PostBuild.heightmap.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/heightmap.app/Contents/MacOS/heightmap
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/heightmap.app/Contents/MacOS/heightmap:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/heightmap.app/Contents/MacOS/heightmap


PostBuild.icon.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/icon.app/Contents/MacOS/icon
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/icon.app/Contents/MacOS/icon:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/icon.app/Contents/MacOS/icon


PostBuild.iconify.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/iconify
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/iconify:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/iconify


PostBuild.inputlag.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/inputlag.app/Contents/MacOS/inputlag
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/inputlag.app/Contents/MacOS/inputlag:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/inputlag.app/Contents/MacOS/inputlag


PostBuild.joysticks.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/joysticks.app/Contents/MacOS/joysticks
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/joysticks.app/Contents/MacOS/joysticks:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/joysticks.app/Contents/MacOS/joysticks


PostBuild.monitors.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/monitors
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/monitors:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/monitors


PostBuild.msaa.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/msaa
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/msaa:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/msaa


PostBuild.offscreen.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/offscreen
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/offscreen:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/offscreen


PostBuild.opacity.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/opacity.app/Contents/MacOS/opacity
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/opacity.app/Contents/MacOS/opacity:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/opacity.app/Contents/MacOS/opacity


PostBuild.particles.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/particles.app/Contents/MacOS/particles
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/particles.app/Contents/MacOS/particles:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/particles.app/Contents/MacOS/particles


PostBuild.reopen.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/reopen
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/reopen:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/reopen


PostBuild.sharing.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/sharing.app/Contents/MacOS/sharing
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/sharing.app/Contents/MacOS/sharing:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/sharing.app/Contents/MacOS/sharing


PostBuild.simple.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/simple.app/Contents/MacOS/simple
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/simple.app/Contents/MacOS/simple:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/simple.app/Contents/MacOS/simple


PostBuild.splitview.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/splitview.app/Contents/MacOS/splitview
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/splitview.app/Contents/MacOS/splitview:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/splitview.app/Contents/MacOS/splitview


PostBuild.tearing.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/tearing.app/Contents/MacOS/tearing
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/tearing.app/Contents/MacOS/tearing:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/tearing.app/Contents/MacOS/tearing


PostBuild.threads.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/threads.app/Contents/MacOS/threads
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/threads.app/Contents/MacOS/threads:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/threads.app/Contents/MacOS/threads


PostBuild.timeout.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/timeout.app/Contents/MacOS/timeout
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/timeout.app/Contents/MacOS/timeout:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/timeout.app/Contents/MacOS/timeout


PostBuild.title.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/title.app/Contents/MacOS/title
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/title.app/Contents/MacOS/title:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/title.app/Contents/MacOS/title


PostBuild.wave.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/wave.app/Contents/MacOS/wave
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/wave.app/Contents/MacOS/wave:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Debug/wave.app/Contents/MacOS/wave


PostBuild.windows.Debug:
PostBuild.glfw.Debug: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/windows.app/Contents/MacOS/windows
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/windows.app/Contents/MacOS/windows:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Debug/windows.app/Contents/MacOS/windows


PostBuild.boing.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/boing.app/Contents/MacOS/boing
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/boing.app/Contents/MacOS/boing:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/boing.app/Contents/MacOS/boing


PostBuild.clipboard.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/clipboard
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/clipboard:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/clipboard


PostBuild.cursor.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/cursor
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/cursor:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/cursor


PostBuild.empty.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/empty.app/Contents/MacOS/empty
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/empty.app/Contents/MacOS/empty:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/empty.app/Contents/MacOS/empty


PostBuild.events.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/events
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/events:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/events


PostBuild.gamma.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/gamma.app/Contents/MacOS/gamma
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/gamma.app/Contents/MacOS/gamma:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/gamma.app/Contents/MacOS/gamma


PostBuild.gears.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/gears.app/Contents/MacOS/gears
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/gears.app/Contents/MacOS/gears:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/gears.app/Contents/MacOS/gears


PostBuild.glfw.Release:
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a:
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a


PostBuild.glfwinfo.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/glfwinfo
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/glfwinfo:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/glfwinfo


PostBuild.heightmap.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/heightmap.app/Contents/MacOS/heightmap
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/heightmap.app/Contents/MacOS/heightmap:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/heightmap.app/Contents/MacOS/heightmap


PostBuild.icon.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/icon.app/Contents/MacOS/icon
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/icon.app/Contents/MacOS/icon:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/icon.app/Contents/MacOS/icon


PostBuild.iconify.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/iconify
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/iconify:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/iconify


PostBuild.inputlag.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/inputlag.app/Contents/MacOS/inputlag
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/inputlag.app/Contents/MacOS/inputlag:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/inputlag.app/Contents/MacOS/inputlag


PostBuild.joysticks.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/joysticks.app/Contents/MacOS/joysticks
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/joysticks.app/Contents/MacOS/joysticks:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/joysticks.app/Contents/MacOS/joysticks


PostBuild.monitors.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/monitors
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/monitors:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/monitors


PostBuild.msaa.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/msaa
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/msaa:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/msaa


PostBuild.offscreen.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/offscreen
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/offscreen:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/offscreen


PostBuild.opacity.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/opacity.app/Contents/MacOS/opacity
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/opacity.app/Contents/MacOS/opacity:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/opacity.app/Contents/MacOS/opacity


PostBuild.particles.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/particles.app/Contents/MacOS/particles
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/particles.app/Contents/MacOS/particles:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/particles.app/Contents/MacOS/particles


PostBuild.reopen.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/reopen
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/reopen:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/reopen


PostBuild.sharing.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/sharing.app/Contents/MacOS/sharing
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/sharing.app/Contents/MacOS/sharing:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/sharing.app/Contents/MacOS/sharing


PostBuild.simple.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/simple.app/Contents/MacOS/simple
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/simple.app/Contents/MacOS/simple:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/simple.app/Contents/MacOS/simple


PostBuild.splitview.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/splitview.app/Contents/MacOS/splitview
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/splitview.app/Contents/MacOS/splitview:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/splitview.app/Contents/MacOS/splitview


PostBuild.tearing.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/tearing.app/Contents/MacOS/tearing
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/tearing.app/Contents/MacOS/tearing:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/tearing.app/Contents/MacOS/tearing


PostBuild.threads.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/threads.app/Contents/MacOS/threads
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/threads.app/Contents/MacOS/threads:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/threads.app/Contents/MacOS/threads


PostBuild.timeout.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/timeout.app/Contents/MacOS/timeout
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/timeout.app/Contents/MacOS/timeout:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/timeout.app/Contents/MacOS/timeout


PostBuild.title.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/title.app/Contents/MacOS/title
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/title.app/Contents/MacOS/title:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/title.app/Contents/MacOS/title


PostBuild.wave.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/wave.app/Contents/MacOS/wave
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/wave.app/Contents/MacOS/wave:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/Release/wave.app/Contents/MacOS/wave


PostBuild.windows.Release:
PostBuild.glfw.Release: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/windows.app/Contents/MacOS/windows
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/windows.app/Contents/MacOS/windows:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/Release/windows.app/Contents/MacOS/windows


PostBuild.boing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/boing.app/Contents/MacOS/boing
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/boing.app/Contents/MacOS/boing:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/boing.app/Contents/MacOS/boing


PostBuild.clipboard.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/clipboard
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/clipboard:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/clipboard


PostBuild.cursor.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/cursor
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/cursor:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/cursor


PostBuild.empty.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/empty.app/Contents/MacOS/empty
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/empty.app/Contents/MacOS/empty:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/empty.app/Contents/MacOS/empty


PostBuild.events.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/events
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/events:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/events


PostBuild.gamma.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/gamma.app/Contents/MacOS/gamma
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/gamma.app/Contents/MacOS/gamma:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/gamma.app/Contents/MacOS/gamma


PostBuild.gears.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/gears.app/Contents/MacOS/gears
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/gears.app/Contents/MacOS/gears:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/gears.app/Contents/MacOS/gears


PostBuild.glfw.MinSizeRel:
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a:
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a


PostBuild.glfwinfo.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/glfwinfo
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/glfwinfo:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/glfwinfo


PostBuild.heightmap.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap


PostBuild.icon.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/icon.app/Contents/MacOS/icon
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/icon.app/Contents/MacOS/icon:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/icon.app/Contents/MacOS/icon


PostBuild.iconify.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/iconify
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/iconify:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/iconify


PostBuild.inputlag.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/inputlag.app/Contents/MacOS/inputlag
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/inputlag.app/Contents/MacOS/inputlag:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/inputlag.app/Contents/MacOS/inputlag


PostBuild.joysticks.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/joysticks.app/Contents/MacOS/joysticks
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/joysticks.app/Contents/MacOS/joysticks:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/joysticks.app/Contents/MacOS/joysticks


PostBuild.monitors.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/monitors
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/monitors:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/monitors


PostBuild.msaa.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/msaa
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/msaa:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/msaa


PostBuild.offscreen.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/offscreen
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/offscreen:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/offscreen


PostBuild.opacity.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/opacity.app/Contents/MacOS/opacity
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/opacity.app/Contents/MacOS/opacity:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/opacity.app/Contents/MacOS/opacity


PostBuild.particles.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/particles.app/Contents/MacOS/particles
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/particles.app/Contents/MacOS/particles:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/particles.app/Contents/MacOS/particles


PostBuild.reopen.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/reopen
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/reopen:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/reopen


PostBuild.sharing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/sharing.app/Contents/MacOS/sharing
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/sharing.app/Contents/MacOS/sharing:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/sharing.app/Contents/MacOS/sharing


PostBuild.simple.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/simple.app/Contents/MacOS/simple
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/simple.app/Contents/MacOS/simple:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/simple.app/Contents/MacOS/simple


PostBuild.splitview.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview


PostBuild.tearing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing


PostBuild.threads.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/threads.app/Contents/MacOS/threads
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/threads.app/Contents/MacOS/threads:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/threads.app/Contents/MacOS/threads


PostBuild.timeout.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/timeout.app/Contents/MacOS/timeout
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/timeout.app/Contents/MacOS/timeout:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/timeout.app/Contents/MacOS/timeout


PostBuild.title.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/title.app/Contents/MacOS/title
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/title.app/Contents/MacOS/title:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/title.app/Contents/MacOS/title


PostBuild.wave.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/wave.app/Contents/MacOS/wave
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/wave.app/Contents/MacOS/wave:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/MinSizeRel/wave.app/Contents/MacOS/wave


PostBuild.windows.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/windows.app/Contents/MacOS/windows
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/windows.app/Contents/MacOS/windows:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/MinSizeRel/windows.app/Contents/MacOS/windows


PostBuild.boing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing


PostBuild.clipboard.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/clipboard
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/clipboard:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/clipboard


PostBuild.cursor.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/cursor
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/cursor:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/cursor


PostBuild.empty.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty


PostBuild.events.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/events
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/events:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/events


PostBuild.gamma.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/gamma.app/Contents/MacOS/gamma
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/gamma.app/Contents/MacOS/gamma:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/gamma.app/Contents/MacOS/gamma


PostBuild.gears.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears


PostBuild.glfw.RelWithDebInfo:
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a:
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a


PostBuild.glfwinfo.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/glfwinfo
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/glfwinfo:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/glfwinfo


PostBuild.heightmap.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap


PostBuild.icon.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/icon.app/Contents/MacOS/icon
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/icon.app/Contents/MacOS/icon:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/icon.app/Contents/MacOS/icon


PostBuild.iconify.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/iconify
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/iconify:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/iconify


PostBuild.inputlag.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/inputlag.app/Contents/MacOS/inputlag
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/inputlag.app/Contents/MacOS/inputlag:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/inputlag.app/Contents/MacOS/inputlag


PostBuild.joysticks.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/joysticks.app/Contents/MacOS/joysticks
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/joysticks.app/Contents/MacOS/joysticks:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/joysticks.app/Contents/MacOS/joysticks


PostBuild.monitors.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/monitors
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/monitors:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/monitors


PostBuild.msaa.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/msaa
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/msaa:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/msaa


PostBuild.offscreen.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/offscreen
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/offscreen:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/offscreen


PostBuild.opacity.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/opacity.app/Contents/MacOS/opacity
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/opacity.app/Contents/MacOS/opacity:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/opacity.app/Contents/MacOS/opacity


PostBuild.particles.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles


PostBuild.reopen.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/reopen
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/reopen:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/reopen


PostBuild.sharing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/sharing.app/Contents/MacOS/sharing
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/sharing.app/Contents/MacOS/sharing:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/sharing.app/Contents/MacOS/sharing


PostBuild.simple.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple


PostBuild.splitview.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview


PostBuild.tearing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing


PostBuild.threads.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads


PostBuild.timeout.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/timeout.app/Contents/MacOS/timeout
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/timeout.app/Contents/MacOS/timeout:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/timeout.app/Contents/MacOS/timeout


PostBuild.title.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/title.app/Contents/MacOS/title
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/title.app/Contents/MacOS/title:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/title.app/Contents/MacOS/title


PostBuild.wave.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave


PostBuild.windows.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows:\
	/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/ericbbpeng/Documents/GitProject/test/glfwMac/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows




# For each target create a dummy ruleso the target does not have to exist
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Debug/libglfw3.a:
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/MinSizeRel/libglfw3.a:
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/RelWithDebInfo/libglfw3.a:
/Users/ericbbpeng/Documents/GitProject/test/glfwMac/src/Release/libglfw3.a:
