# 1. Clear workspace and download BOTH states
reinitialize
fetch 1HHO, async=0  # Oxygenated (R-State)
fetch 1A3N, async=0  # Deoxygenated (T-State)

# 2. Clean up
hide all
remove solvent

# 3. Align the two proteins based on one half (the alpha1-beta1 dimer) 
# This anchors one half so we can see how much the other half moves!
align 1A3N and chain A+B, 1HHO and chain A+B

# 4. Color the Oxygenated R-State Cyan
show cartoon, 1HHO
color cyan, 1HHO

# 5. Color the Deoxygenated T-State Magenta
show cartoon, 1A3N
color magenta, 1A3N

# 6. Center the camera
zoom all
