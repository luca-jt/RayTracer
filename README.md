**CURRENTLY NOT WORKING**
# Description
In the process of learning the basics of ray tracing, I created this Ray Tracer with a [Walnut](https://github.com/StudioCherno/Walnut/)\
(using ```Imgui```, ```Vulkan```, and ```GLFW```)\
GUI to manipulate the Scene and initialize the rendering process.

# Requirements
- C++17
- premake5 or CMake
- [Vulkan SDK](https://vulkan.lunarg.com/)\
  IMPORTANT: *you might have to specify the include path*

# Configuration
## premake
- Rename the folder *AppTemplate* and the ```AppTemplate/src/AppTemplate.cpp```.
- Update the folder name for your project in the ```premake5.lua``` and the ```AppTemplate/premake5.lua```.
## CMake
- Do the steps for premake.
- Run the command ```premake5 cmake```.

# Features
- Multithreading and Threadpooling
- Rendering on the Graphics Card
