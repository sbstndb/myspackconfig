// suppose we have spack loaded


// intel part
spack intall parmetis%oneapi
spack install scotch%oneapi
spack install mumps +blr_mt +metis +parmetis +scotch +ptscotch %oneapi

// gcc part 

