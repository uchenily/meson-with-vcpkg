compile:
	meson compile -C build

setup:
	meson setup --reconfigure build --native-file meson-vcpkg.txt --wrap-mode nodownload
