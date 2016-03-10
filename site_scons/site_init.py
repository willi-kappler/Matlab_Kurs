def compile_matlab_code(env):
    generate_output = Builder(action = "octave -q $SOURCE > $TARGET", suffix = ".txt", src_suffix = ".m")
    env.Append(BUILDERS = {"MATLAB" : generate_output})

def generate_matlab_plot(env):
    generate_plot = Builder(action = "octave -q $SOURCE", suffix = ".png", src_suffix = ".m")
    env.Append(BUILDERS = {"MATLAB_PLOT" : generate_plot})
