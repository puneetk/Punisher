INCLUDE_DIRECTORIES(${Network_SOURCE_DIR}/include)
INCLUDE_DIRECTORIES(${Logging_SOURCE_DIR}/include)
INCLUDE_DIRECTORIES(${Event_SOURCE_DIR}/include)
INCLUDE_DIRECTORIES(${M_SOURCE_DIR}/include)
ADD_EXECUTABLE(tmptest main)
TARGET_LINK_LIBRARIES(tmptest Event Network Logging M)
