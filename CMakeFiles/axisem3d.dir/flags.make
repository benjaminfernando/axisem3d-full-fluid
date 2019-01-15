# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# compile C with mpicc
# compile CXX with mpicxx
# compile Fortran with gfortran
C_FLAGS = -O3 -DNDEBUG -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk  

C_DEFINES = -D_FFTW_WISDOM_DIR=\"/Users/benfernando/.axisem3d_fftw_wisdom_dir\" -D_MEASURE_TIMELOOP -D_NPOL=4 -D_PROJECT_DIR=\"/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER\"

C_INCLUDES = -I/usr/local/Cellar/open-mpi/2.1.1/include -I/Users/benfernando/axisem3d_depends/eigen3 -I/usr/local/include -I/Users/benfernando/axisem3d_depends/boost/boost_1_63_0 -I/Users/benfernando/anaconda/envs/salvus/include -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/fftw -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/point -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/point/mass -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/point/solid_fluid -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/crd -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/fft -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/grad -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/prt -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/attenuation -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/attenuation/1D -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/attenuation/3D -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/elastic -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/elastic/1D -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/elastic/3D -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/acoustic -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/source -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/output/pointwise -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/output/surface -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/domain -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/newmark -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/utilities -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/utilities/netcdf -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/spectral -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/spectral/mapping -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/exodus -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/graph -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/mesh -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/nrfield -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/nrfield/wisdom -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/physics/attenuation -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/physics/material -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/physics/relabelling -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/source -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/source/stf -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/source/offaxis -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/receiver -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_volumetric -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_volumetric/s20_s40rts -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_volumetric/crust1 -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_volumetric/simple_shapes -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_volumetric/EMC -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_geometric -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_geometric/ellipticity -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_geometric/crust1 -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_geometric/EMC -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_oceanload -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_oceanload/const -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_oceanload/crust1 

CXX_FLAGS =  -std=c++11 -O3 -DNDEBUG -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk  

CXX_DEFINES = -D_FFTW_WISDOM_DIR=\"/Users/benfernando/.axisem3d_fftw_wisdom_dir\" -D_MEASURE_TIMELOOP -D_NPOL=4 -D_PROJECT_DIR=\"/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER\"

CXX_INCLUDES = -I/usr/local/Cellar/open-mpi/2.1.1/include -I/Users/benfernando/axisem3d_depends/eigen3 -I/usr/local/include -I/Users/benfernando/axisem3d_depends/boost/boost_1_63_0 -I/Users/benfernando/anaconda/envs/salvus/include -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/fftw -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/point -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/point/mass -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/point/solid_fluid -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/crd -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/fft -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/grad -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/prt -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/attenuation -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/attenuation/1D -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/attenuation/3D -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/elastic -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/elastic/1D -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/elastic/3D -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/acoustic -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/source -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/output/pointwise -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/output/surface -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/domain -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/newmark -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/utilities -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/utilities/netcdf -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/spectral -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/spectral/mapping -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/exodus -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/graph -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/mesh -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/nrfield -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/nrfield/wisdom -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/physics/attenuation -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/physics/material -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/physics/relabelling -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/source -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/source/stf -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/source/offaxis -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/receiver -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_volumetric -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_volumetric/s20_s40rts -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_volumetric/crust1 -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_volumetric/simple_shapes -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_volumetric/EMC -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_geometric -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_geometric/ellipticity -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_geometric/crust1 -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_geometric/EMC -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_oceanload -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_oceanload/const -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_oceanload/crust1 

Fortran_FLAGS = -O3 -DNDEBUG -O3 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk  

Fortran_DEFINES = -D_FFTW_WISDOM_DIR=\"/Users/benfernando/.axisem3d_fftw_wisdom_dir\" -D_MEASURE_TIMELOOP -D_NPOL=4 -D_PROJECT_DIR=\"/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER\"

Fortran_INCLUDES = -I/usr/local/Cellar/open-mpi/2.1.1/include -I/Users/benfernando/axisem3d_depends/eigen3 -I/usr/local/include -I/Users/benfernando/axisem3d_depends/boost/boost_1_63_0 -I/Users/benfernando/anaconda/envs/salvus/include -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/fftw -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/point -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/point/mass -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/point/solid_fluid -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/crd -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/fft -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/grad -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/prt -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/attenuation -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/attenuation/1D -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/attenuation/3D -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/elastic -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/elastic/1D -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/elastic/3D -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/element/material/acoustic -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/source -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/output/pointwise -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/output/surface -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/domain -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/core/newmark -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/utilities -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/utilities/netcdf -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/spectral -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/spectral/mapping -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/exodus -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/graph -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/mesh -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/nrfield -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/nrfield/wisdom -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/physics/attenuation -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/physics/material -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/physics/relabelling -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/source -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/source/stf -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/source/offaxis -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/preloop/receiver -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_volumetric -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_volumetric/s20_s40rts -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_volumetric/crust1 -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_volumetric/simple_shapes -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_volumetric/EMC -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_geometric -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_geometric/ellipticity -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_geometric/crust1 -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_geometric/EMC -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_oceanload -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_oceanload/const -I/Users/benfernando/Desktop/fluid-bc/full-actual-fluid/master/increased-time-precision/SOLVER/src/3d_model/3d_oceanload/crust1 

