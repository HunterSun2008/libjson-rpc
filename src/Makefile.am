AM_CXXFLAGS = -std=c++1z -Wall -Werror -DBOOST_LOG_DYN_LINK

lib_LTLIBRARIES = librpc.la
librpc_la_SOURCES = rpc_server.cpp utils.cpp jsonrp.cpp rpc_client.cpp 
librpc_la_LDFLAGS = -module
include_HEADERS = std.hpp rpc_server.hpp rpc_client.hpp serialization.hpp