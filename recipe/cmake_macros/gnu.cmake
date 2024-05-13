string(APPEND CMAKE_Fortran_FLAGS " -fconvert=big-endian -ffree-line-length-none -ffixed-line-length-none")
if (CMAKE_Fortran_COMPILER_VERSION VERSION_GREATER_EQUAL 10)
   string(APPEND CMAKE_Fortran_FLAGS " -fallow-argument-mismatch")
endif()
string(APPEND CMAKE_Fortran_FORMAT_FIXED_FLAG " -ffixed-form")
string(APPEND CMAKE_Fortran_FORMAT_FREE_FLAG " -ffree-form")