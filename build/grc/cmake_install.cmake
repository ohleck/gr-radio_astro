# Install script for directory: /Users/glangsto/Research/gr-radio_astro/grc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt/local/")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/Users/glangsto/Research/gr-radio_astro/grc/radio_astro_powerSpectrum.xml"
    "/Users/glangsto/Research/gr-radio_astro/grc/radio_astro_hdf5_sink.xml"
    "/Users/glangsto/Research/gr-radio_astro/grc/radio_astro_dedisperse.xml"
    "/Users/glangsto/Research/gr-radio_astro/grc/radio_astro_dedispersion.xml"
    "/Users/glangsto/Research/gr-radio_astro/grc/radio_astro_correlate.xml"
    "/Users/glangsto/Research/gr-radio_astro/grc/radio_astro_ra_integrate.xml"
    "/Users/glangsto/Research/gr-radio_astro/grc/radio_astro_ra_vave.xml"
    "/Users/glangsto/Research/gr-radio_astro/grc/radio_astro_ra_ascii_sink.xml"
    "/Users/glangsto/Research/gr-radio_astro/grc/radio_astro_ra_vmedian.xml"
    "/Users/glangsto/Research/gr-radio_astro/grc/radio_astro_ra_vmedian.xml"
    "/Users/glangsto/Research/gr-radio_astro/grc/radio_astro_systemp_calibration.xml"
    "/Users/glangsto/Research/gr-radio_astro/grc/radio_astro_detect.xml"
    "/Users/glangsto/Research/gr-radio_astro/grc/radio_astro_ra_event_log.xml"
    "/Users/glangsto/Research/gr-radio_astro/grc/radio_astro_ra_event_sink.xml"
    )
endif()
