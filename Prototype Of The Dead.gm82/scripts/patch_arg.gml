//Thanks, YellowAfterlife ;)

global.no_debug_var = 0

for ({var i;i = 1}; i <= parameter_count(); i += 1) {
    var p; p = parameter_string(i);
    switch (p) {
        case "-nodebug":
            global.no_debug_var = 1
            break;
    }
}
