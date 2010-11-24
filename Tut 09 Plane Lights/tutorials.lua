
SetupProject("Tut 09 Vertex Point Lighting", "Vertex Point Lighting.cpp",
	"data/PosVertexLighting_PCN.vert",
	"data/PosVertexLighting_PN.vert",
	"data/PosTransform.vert",
	"data/UniformColor.frag",
	"data/ColorPassthrough.frag")

SetupProject("Tut 09 Fragment Point Lighting", "Fragment Point Lighting.cpp",
	"data/ModelPosVertexLighting_PCN.vert",
	"data/ModelPosVertexLighting_PN.vert",
	"data/ColorPassthrough.frag",
	"data/FragmentLighting_PCN.vert",
	"data/FragmentLighting_PN.vert",
	"data/FragmentLighting.frag")

