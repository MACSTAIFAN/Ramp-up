cmake_minimum_required(VERSION 3.0)



set(CMAKE_CXX_FLAGS "-std=c++11")

#constructor
add_subdirectory(constructor/copyconstructor)
add_subdirectory(constructor/defaultconstructor)
add_subdirectory(constructor/parameteriseconstructor)
#callback
add_subdirectory(callback/example1)
#exception handle
add_subdirectory(exceptionhandling/example1)
#exprements
add_subdirectory(EXPREMENTS/composition)
#filesaprate
add_subdirectory(filesaprate/example1)
add_subdirectory(filesaprate/example2)
#friend
add_subdirectory(friend/classes/example1)
add_subdirectory(friend/classes/example2)
add_subdirectory(friend/functions/example3)
#function pointer
add_subdirectory(functionpointer/example1)
#inharitance
add_subdirectory(inheritance/example1)
add_subdirectory(inheritance/example2)
add_subdirectory(inheritance/example3)
#lambdaexpression
add_subdirectory(lambdaexpression/example1)
#map
add_subdirectory(map/example1)
add_subdirectory(map/example2)
add_subdirectory(map/example3)
#sharedpointer
add_subdirectory(sharedpointer/example1)
add_subdirectory(sharedpointer/example2)
add_subdirectory(sharedpointer/example3)
add_subdirectory(sharedpointer/example4)
#add_subdirectory(sharedpointer/example5)
add_subdirectory(sharedpointer/example6)
#template
add_subdirectory(template/example1)
add_subdirectory(template/example2)
add_subdirectory(template/example3)
#thread
add_subdirectory(thread/example1)
add_subdirectory(thread/example2)
add_subdirectory(thread/example3)
#uniforminitialization
add_subdirectory(uniforminitialization/example1)
add_subdirectory(uniforminitialization/example2)
#vector
add_subdirectory(vector/example1)
add_subdirectory(vector/example2)
add_subdirectory(vector/example3)
add_subdirectory(vector/example4)
#designpattern
add_subdirectory(Designpattern/example1)
add_subdirectory(Designpattern/example2)
#add_subdirectory(Designpattern/example3)
#proto
add_subdirectory(proto/example)


