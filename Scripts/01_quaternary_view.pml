# 1. Clear workspace and download Normal Oxygenated Hemoglobin
reinitialize
fetch 1HHO

# 2. Clean up the view
hide all
remove solvent

# 3. Show the protein backbone as a thick ribbon/cartoon
show cartoon, all

# 4. Color the Alpha chains (A and C) blue, and Beta chains (B and D) red
color marine, chain A+C
color firebrick, chain B+D

# 5. Add a transparent outer surface to emphasize the "globular" 3D shape
show surface, all
set transparency, 0.5
color white, surface
