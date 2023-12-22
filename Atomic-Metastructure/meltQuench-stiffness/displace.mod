# NOTE: This script should not need to be
# modified. See in.elastic for more info.
#
# Find which reference length to use

if "${dir} == 1" then &
   "variable len0 equal ${lx0}" 
if "${dir} == 2" then &
   "variable len0 equal ${ly0}" 
if "${dir} == 3" then &
   "variable len0 equal ${lz0}" 
if "${dir} == 4" then &
   "variable len0 equal ${lz0}" 
if "${dir} == 5" then &
   "variable len0 equal ${lz0}" 
if "${dir} == 6" then &
   "variable len0 equal ${ly0}" 

# Reset box and simulation parameters

clear
box             tilt large
read_restart restart.equil
include potential.mod

# Negative deformation

variable delta equal -${up}*${len0}
variable eps equal 0.0

variable eps equal ${eps}-${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

variable eps equal ${eps}-${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

variable eps equal ${eps}-${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

variable eps equal ${eps}-${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

variable eps equal ${eps}-${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

variable eps equal ${eps}-${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

variable eps equal ${eps}-${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

variable eps equal ${eps}-${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

variable eps equal ${eps}-${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

variable eps equal ${eps}-${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

# Reset box and simulation parameters

clear
box             tilt large
read_restart restart.equil
include potential.mod

# Positive deformation

variable eps equal 0.0
variable delta equal ${up}*${len0}

variable eps equal ${eps}+${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

variable eps equal ${eps}+${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

variable eps equal ${eps}+${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

variable eps equal ${eps}+${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

variable eps equal ${eps}+${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

variable eps equal ${eps}+${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

variable eps equal ${eps}+${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

variable eps equal ${eps}+${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

variable eps equal ${eps}+${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

variable eps equal ${eps}+${up}
if "${dir} == 1" then &
   "change_box all x delta 0 ${delta} units box"
if "${dir} == 2" then &
   "change_box all y delta 0 ${delta} units box"
if "${dir} == 3" then &
   "change_box all z delta 0 ${delta} units box"
if "${dir} == 4" then &
   "change_box all yz delta ${delta} units box"
if "${dir} == 5" then &
   "change_box all xz delta ${delta} units box"
if "${dir} == 6" then &
   "change_box all xy delta ${delta} units box"
minimize ${etol} ${ftol} ${maxiter} ${maxeval}

# Delete dir to make sure it is not reused

variable dir delete
