#!/bin/bash

make_input_files() {

# Make sure you have a list of kml files:
for i in $@; do

    if [[ "$i" =~ .*.kml ]]; then
        echo "grep '<name>.*km/h' $i|cut -d\~ -f2|tr -d ' '|sed 's/km\/h//' > ${i/.*.kml/.input}"

    else
        echo "Error, only .kml files allowed"
        exit 1
    fi
done
}

make_color_codes() {

# Generate all possible outputs:
for i in $@; do

    if [[ "$i" =~ .*.input ]]; then
        echo "./main.py $i"
        echo "mv ${i/input/colorCodes} ${i/input/colorCodes.local}"

    else
        echo "Error, only .input files allowed"
        exit 1
    fi
done

# Now make the global values:
echo "./main.py $@"

}


# The program must receive .kml files as command line arguments. Otherwise it
# will exit with error
make_input_files $@
make_color_codes ${@/.*.kml/.input}
