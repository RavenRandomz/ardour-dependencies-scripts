sudo apt install libboost-all-dev build-essential python3 python-is-python3 libasound2-dev\
	libpulse-dev  libglibmm-2.4-dev libsndfile1-dev libcurlpp-dev libarchive-dev liblo-dev\
	libtag1-dev vamp-plugin-sdk librubberband-dev libusb-1.0-0-dev\
	libjack-jackd2-dev clang libclang-cpp-dev libfftw3-dev libudev-dev libaubio-dev libpng++-dev\
	libpango1.0-dev libxrandr-dev libcairomm-1.0-dev libpangomm-1.4-dev libxinerama-dev liblv2dynparam1-dev\
	libcppunit-dev libreadline-dev libwebsockets-dev libcwiid-dev liblrdf0-dev liblilv-dev

#Liblilv on Ubuntu Plucky Puffin is now past the errant versions between 0.24.20 until 0.24.23 (fixed in 0.24.23)
#make sure liblilv i installed, it cant be manually installed from the ardour dependency chain it requires the version to be 24
