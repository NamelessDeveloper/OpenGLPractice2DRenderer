#version 330 core

layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;

//out vec4 OurColor;

void main()
{
	gl_Position = vec4(aPos, 1.f);
	//OurColor = vec4(aColor, 1.f);
}