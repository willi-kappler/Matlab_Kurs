def compile_matlab_code(env):
    generate_output = Builder(action = "octave -q $SOURCE > $TARGET", suffix = ".txt", src_suffix = ".m")
    env.Append(BUILDERS = {"MATLAB" : generate_output})
