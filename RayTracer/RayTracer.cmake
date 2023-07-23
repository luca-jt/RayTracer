add_executable("RayTracer"
  "RayTracer/src/WalnutApp.cpp"
)
if(CMAKE_BUILD_TYPE STREQUAL Debug)
  add_dependencies("RayTracer"
    "Walnut"
  )
  set_target_properties("RayTracer" PROPERTIES
    OUTPUT_NAME "RayTracer"
    ARCHIVE_OUTPUT_DIRECTORY "D:/Media/coding/RayTracer/bin/Debug-windows-x86_64/RayTracer"
    LIBRARY_OUTPUT_DIRECTORY "D:/Media/coding/RayTracer/bin/Debug-windows-x86_64/RayTracer"
    RUNTIME_OUTPUT_DIRECTORY "D:/Media/coding/RayTracer/bin/Debug-windows-x86_64/RayTracer"
  )
endif()
target_include_directories("RayTracer" PRIVATE
  $<$<CONFIG:Debug>:D:/Media/coding/RayTracer/Walnut/vendor/imgui>
  $<$<CONFIG:Debug>:D:/Media/coding/RayTracer/Walnut/vendor/glfw/include>
  $<$<CONFIG:Debug>:D:/Media/coding/RayTracer/Walnut/vendor/glm>
  $<$<CONFIG:Debug>:D:/Media/coding/RayTracer/Walnut/Walnut/src>
  $<$<CONFIG:Debug>:C:\VulkanSDK\1.3.250.1/Include>
)
target_compile_definitions("RayTracer" PRIVATE
  $<$<CONFIG:Debug>:WL_PLATFORM_WINDOWS>
  $<$<CONFIG:Debug>:WL_DEBUG>
)
target_link_directories("RayTracer" PRIVATE
)
target_link_libraries("RayTracer"
  $<$<CONFIG:Debug>:Walnut>
)
target_compile_options("RayTracer" PRIVATE
  $<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:-m64>
  $<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:-g>
  $<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:CXX>>:-m64>
  $<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:CXX>>:-g>
  $<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:CXX>>:-std=c++17>
)
if(CMAKE_BUILD_TYPE STREQUAL Debug)
  set_target_properties("RayTracer" PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()
if(CMAKE_BUILD_TYPE STREQUAL Release)
  add_dependencies("RayTracer"
    "Walnut"
  )
  set_target_properties("RayTracer" PROPERTIES
    OUTPUT_NAME "RayTracer"
    ARCHIVE_OUTPUT_DIRECTORY "D:/Media/coding/RayTracer/bin/Release-windows-x86_64/RayTracer"
    LIBRARY_OUTPUT_DIRECTORY "D:/Media/coding/RayTracer/bin/Release-windows-x86_64/RayTracer"
    RUNTIME_OUTPUT_DIRECTORY "D:/Media/coding/RayTracer/bin/Release-windows-x86_64/RayTracer"
  )
endif()
target_include_directories("RayTracer" PRIVATE
  $<$<CONFIG:Release>:D:/Media/coding/RayTracer/Walnut/vendor/imgui>
  $<$<CONFIG:Release>:D:/Media/coding/RayTracer/Walnut/vendor/glfw/include>
  $<$<CONFIG:Release>:D:/Media/coding/RayTracer/Walnut/vendor/glm>
  $<$<CONFIG:Release>:D:/Media/coding/RayTracer/Walnut/Walnut/src>
  $<$<CONFIG:Release>:C:\VulkanSDK\1.3.250.1/Include>
)
target_compile_definitions("RayTracer" PRIVATE
  $<$<CONFIG:Release>:WL_PLATFORM_WINDOWS>
  $<$<CONFIG:Release>:WL_RELEASE>
)
target_link_directories("RayTracer" PRIVATE
)
target_link_libraries("RayTracer"
  $<$<CONFIG:Release>:Walnut>
)
target_compile_options("RayTracer" PRIVATE
  $<$<AND:$<CONFIG:Release>,$<COMPILE_LANGUAGE:C>>:-m64>
  $<$<AND:$<CONFIG:Release>,$<COMPILE_LANGUAGE:C>>:-O2>
  $<$<AND:$<CONFIG:Release>,$<COMPILE_LANGUAGE:C>>:-g>
  $<$<AND:$<CONFIG:Release>,$<COMPILE_LANGUAGE:CXX>>:-m64>
  $<$<AND:$<CONFIG:Release>,$<COMPILE_LANGUAGE:CXX>>:-O2>
  $<$<AND:$<CONFIG:Release>,$<COMPILE_LANGUAGE:CXX>>:-g>
  $<$<AND:$<CONFIG:Release>,$<COMPILE_LANGUAGE:CXX>>:-std=c++17>
)
if(CMAKE_BUILD_TYPE STREQUAL Release)
  set_target_properties("RayTracer" PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()
if(CMAKE_BUILD_TYPE STREQUAL Dist)
  add_dependencies("RayTracer"
    "Walnut"
  )
  set_target_properties("RayTracer" PROPERTIES
    OUTPUT_NAME "RayTracer"
    ARCHIVE_OUTPUT_DIRECTORY "D:/Media/coding/RayTracer/bin/Dist-windows-x86_64/RayTracer"
    LIBRARY_OUTPUT_DIRECTORY "D:/Media/coding/RayTracer/bin/Dist-windows-x86_64/RayTracer"
    RUNTIME_OUTPUT_DIRECTORY "D:/Media/coding/RayTracer/bin/Dist-windows-x86_64/RayTracer"
  )
endif()
target_include_directories("RayTracer" PRIVATE
  $<$<CONFIG:Dist>:D:/Media/coding/RayTracer/Walnut/vendor/imgui>
  $<$<CONFIG:Dist>:D:/Media/coding/RayTracer/Walnut/vendor/glfw/include>
  $<$<CONFIG:Dist>:D:/Media/coding/RayTracer/Walnut/vendor/glm>
  $<$<CONFIG:Dist>:D:/Media/coding/RayTracer/Walnut/Walnut/src>
  $<$<CONFIG:Dist>:C:\VulkanSDK\1.3.250.1/Include>
)
target_compile_definitions("RayTracer" PRIVATE
  $<$<CONFIG:Dist>:WL_PLATFORM_WINDOWS>
  $<$<CONFIG:Dist>:WL_DIST>
)
target_link_directories("RayTracer" PRIVATE
)
target_link_libraries("RayTracer"
  $<$<CONFIG:Dist>:Walnut>
)
target_compile_options("RayTracer" PRIVATE
  $<$<AND:$<CONFIG:Dist>,$<COMPILE_LANGUAGE:C>>:-m64>
  $<$<AND:$<CONFIG:Dist>,$<COMPILE_LANGUAGE:C>>:-O2>
  $<$<AND:$<CONFIG:Dist>,$<COMPILE_LANGUAGE:CXX>>:-m64>
  $<$<AND:$<CONFIG:Dist>,$<COMPILE_LANGUAGE:CXX>>:-O2>
  $<$<AND:$<CONFIG:Dist>,$<COMPILE_LANGUAGE:CXX>>:-std=c++17>
)
if(CMAKE_BUILD_TYPE STREQUAL Dist)
  set_target_properties("RayTracer" PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()