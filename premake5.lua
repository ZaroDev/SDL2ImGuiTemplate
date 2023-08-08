workspace "SDL2ImGui"
architecture "x64"
configurations {"Debug", "Release", "Development", "Ship"}
startproject "Project"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"

include "Dependencies.lua"
include "Project"
