-- You can put your dependencies here
IncludeDir = {}
IncludeDir["IconFontCppHeaders"] = "..vendor/IconFontCppHeaders/"
IncludeDir["ImGui"] = "../vendor/imgui/"
IncludeDir["SDL"] = "../vendor/SDL/include/"

group "Dependencies"
include "vendor/ImGui"

include "vendor/SDL/SDL2.lua"
include "vendor/SDL/SDL2main.lua"
group ""
