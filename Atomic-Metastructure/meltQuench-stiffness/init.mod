# NOTE: This script can be modified for different atomic structures, 
# units, etc. See in.elastic for more info.

# variable to verify that results do not depend on it.
variable up equal 5.0e-4

# variable for timestep
variable    dt equal 1e-2
 
units		lj

# Define minimization parameters
variable 	etol equal 1.0e-8
variable 	ftol equal 1.0e-8
variable 	maxiter equal 100000
variable 	maxeval equal 100000

# atom positions
dimension       3
processors      * * *
boundary        p p p
atom_style      sphere

box             tilt large
read_data    	relax0K.dat
change_box      all triclinic

timestep        ${dt}
