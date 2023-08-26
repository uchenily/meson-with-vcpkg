```shell
meson setup build --native-file meson-vcpkg.txt --wrap-mode nodownload
```

```shell
meson compile -C build
```

Example output:

```
meson setup --reconfigure build --native-file meson-vcpkg.txt --wrap-mode nodownload
The Meson build system
Version: 1.1.0
Source dir: /root/learn-vcpkg/meson-vcpkg
Build dir: /root/learn-vcpkg/meson-vcpkg/build
Build type: native build
Project name: meson-vcpkg
Project version: 0.0.1
C++ compiler for the host machine: c++ (gcc 13.2.1 "c++ (GCC) 13.2.1 20230801")
C++ linker for the host machine: c++ ld.bfd 2.41.0
Host machine cpu family: x86_64
Host machine cpu: x86_64
Program vcpkg found: YES
WARNING: You should add the boolean check kwarg to the run_command call.
         It currently defaults to false,
         but it will default to true in future releases of meson.
         See also: https://github.com/mesonbuild/meson/issues/9300
Found pkg-config: /root/learn-vcpkg/meson-vcpkg/vcpkg_installed/x64-linux/tools/pkgconf/pkgconf (1.8.0)
Run-time dependency fmt found: YES 10.1.0
Run-time dependency zlib found: YES 1.3
Build targets in project: 1

meson-vcpkg 0.0.1

  User defined options
    Native files: meson-vcpkg.txt
    wrap_mode   : nodownload

Found ninja-1.11.1.git.kitware.jobserver-1 at /root/py3113/bin/ninja
```
