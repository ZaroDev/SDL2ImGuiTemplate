project "Project" -- Put your name here
kind "ConsoleApp"
language "C++"
cppdialect "C++17"

targetdir("../bin/" .. outputdir .. "/%{prj.name}")
objdir("../bin-int/" .. outputdir .. "/%{prj.name}")

staticruntime "off"

debugdir "%{wks.location}/Output"

files {"src/**.h", "src/**.cpp"}

includedirs {"src", "%{IncludeDir.SDL}", "%{IncludeDir.ImGui}", "%{IncludeDir.glad}", "%{IncludeDir.IconFontCppHeaders}"}

links {"ImGui", "SDL2", "SDL2main", "Glad"}

filter "system:windows"
systemversion "latest"
postbuildcommands {"{COPY} \"%{wks.location}/bin/" .. outputdir .. "/%{prj.name}\" \"%{wks.location}Output\""}

