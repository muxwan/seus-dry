#version 120

#define SKY_DESATURATION 0.001f

varying vec4 texcoord;

void main() {
	gl_Position = ftransform();
	
	texcoord = gl_MultiTexCoord0;
	
}
