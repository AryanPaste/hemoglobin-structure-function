# 1. Clear workspace and download Normal Hemoglobin
reinitialize
fetch 1HHO

# 2. Clean up the view
hide all
remove solvent

# 3. Make the main protein highly transparent so we can see inside
show ribbon, all
set ribbon_transparency, 0.7
color gray, all

# 4. Isolate and highlight all four Heme groups
select heme_groups, resn HEM
show sticks, heme_groups
color yellow, heme_groups

# 5. Isolate and highlight the central Iron ions (Fe2+)
select iron_ions, elem Fe
show spheres, iron_ions
color orange, iron_ions
set sphere_scale, 0.8, iron_ions

# 6. Zoom in on a single heme pocket (Chain A) for a dramatic close-up
zoom (resn HEM and chain A), 12.
