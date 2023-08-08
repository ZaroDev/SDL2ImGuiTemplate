-- You can put your dependencies here
IncludeDir = {}
IncludeDir["ImGui"] = "../vendor/imgui/"
IncludeDir["SDL"] = "../vendor/SDL/include/"
IncludeDir["glad"] = "../vendor/Glad/include/"
IncludeDir["IconFontCppHeaders"] = "../vendor/IconFontCppHeaders/"



group "Dependencies"
include "vendor/ImGui"
include "vendor/Glad"
include "vendor/SDL/SDL2.lua"
include "vendor/SDL/SDL2main.lua"
group ""
