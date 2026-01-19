include_guard()

hunter_config(BZip2
	URL "https://github.com/Telefrag-Software/bzip2/archive/refs/heads/hunter-1.0.8.1.zip"
	VERSION "1.0.8.1"
	SHA1 "d5fddbae7507c3761efb6dfcb33354f2923902b2"
	CMAKE_ARGS
		BUILD_TESTING=OFF
		INSTALL_SCRIPTS=OFF
		INSTALL_MANUAL=OFF
)

hunter_config(ZLIB
	URL "https://github.com/Telefrag-Software/zlib/archive/refs/heads/hunter-1.3.1.2.zip"
	VERSION "1.3.1.2"
	SHA1 "0a8b433ea1eac928a1dfaff3f533dfba61b3aeb9"
	CMAKE_ARGS
		ZLIB_BUILD_TESTING=OFF
		ZLIB_BUILD_SHARED=OFF
		ZLIB_BUILD_STATIC=ON
		ZLIB_BUILD_MINIZIP=OFF
		ZLIB_INSTALL=ON
		ZLIB_PREFIX=OFF
		ZLIB_INSTALL_DOCS=OFF
		ZLIB_INSTALL_LICENSES=OFF
)
