// attribute this is final value
attribute vec4 a_color; 
// other data types = vec2, vec3, vec4, float, int, mat2, mat3, mat4
attribute vec2 a_texCoord0;
// need to follow exact naming to initialize them automatically from outside
attribute vec3 a_position;

// uniform = normal variables
// given by spritebatch
uniform mat4 u_projTrans;

// varying = shared by v(ertex)sh and f(ragment)sh
// not name exact
varying vec4 v_color;
varying vec2 v_texCoord0;

void main() {
	v_color = a_color;
	v_texCoord0 = a_texCoord0;
	// built in variable
	gl_Position = u_projTrans * vec4(a_position, 1.0);
}