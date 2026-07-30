# 1. Clear any existing workspace and download Deoxy Sickle Cell Hemoglobin
reinitialize
fetch 2HBS

# 2. Clean up the view (remove water molecules and default views)
hide all
remove solvent

# 3. Show the protein backbone as a cartoon ribbon
show cartoon, all
color gray70, chain A+C    # Color Alpha chains gray
color lightblue, chain B+D # Color Beta chains light blue

# 4. Select the mutated Valine (Position 6 on the Beta chain)
select mutant_val, chain B and resi 6

# 5. Highlight the mutation as a giant sphere and make it bright red
show spheres, mutant_val
color red, mutant_val

# 6. Add a semi-transparent surface to prove the mutation is on the outside
show surface, all
set transparency, 0.4
color white, surface

# 7. Zoom in perfectly on the "sticky" mutation
zoom mutant_val, 15
