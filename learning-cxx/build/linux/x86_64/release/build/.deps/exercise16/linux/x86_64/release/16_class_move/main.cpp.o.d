{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-fvisibility=hidden",
            "-fvisibility-inlines-hidden",
            "-Wall",
            "-O3",
            "-std=c++17",
            "-finput-charset=UTF-8",
            "-fexec-charset=UTF-8",
            "-DNDEBUG"
        }
    },
    files = {
        "16_class_move/main.cpp"
    },
    depfiles_gcc = "main.o: 16_class_move/main.cpp 16_class_move/../exercise.h\
"
}