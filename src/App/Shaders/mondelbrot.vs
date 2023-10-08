#version 330 core
// clip space coordinates
vec2 quadVertices[4] = { vec2(-1.0, -1.0), vec2(1.0, -1.0), vec2(-1.0, 1.0), vec2(1.0, 1.0) };

uniform int k;

out int iteration;

void main()
{
    iteration = k;
    gl_Position = vec4(quadVertices[gl_VertexID], 0.0, 1.0);
}