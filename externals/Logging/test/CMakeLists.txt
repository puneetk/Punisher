INCLUDE_DIRECTORIES(${Logging_SOURCE_DIR}/include)
INCLUDE_DIRECTORIES(${M_SOURCE_DIR}/include)
ADD_EXECUTABLE(logtest main)
TARGET_LINK_LIBRARIES(logtest Logging M)
