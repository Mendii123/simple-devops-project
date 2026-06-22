# Bash Notes
    - #!/bin/bash = header for every script, must always include
    - echo "string" = prints on terminal -> echo $[VARIABLE] = to read a variable
    - [VARIABLE]=<value> -> assigns a value to variable
    - Command substitution = putting commands inside $( )
    - ls [existing folder], echo $? = checks exit code - 0=worked, else=fail
    - chmod +x [scripts dir] = make script runnable
    - ./[script dir] = run a script