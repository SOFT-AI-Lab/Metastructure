# NOTE: This script can be modified for different pair styles 
# See in.elastic for more info.

# Choose potential

include ana_pot0.mod

# Setup neighbor style
neighbor        1.0 bin
neigh_modify    every 1 check yes

# Setup minimization style
min_style	     fire

# Setup output
thermo		1000
thermo_style custom v_dir v_eps vol pe pxx pyy pzz pxy pxz pyz lx ly lz xy xz yz press
thermo_modify norm no
