{
    files = {
        "exercises/build/.objs/learn/linux/x86_64/release/learn/learn.cpp.o",
        "exercises/build/linux/x86_64/release/libtest.a"
    },
    values = {
        "/usr/bin/g++",
        {
            "-m64",
            "-Lexercises/build/linux/x86_64/release",
            "-s",
            "-ltest"
        }
    }
}