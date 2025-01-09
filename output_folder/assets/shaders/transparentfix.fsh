#ifdef GL_ES
    precision mediump float;
#endif

varying vec4 v_color;
varying vec2 v_texCoord0;

uniform sampler2D u_sampler2D;

void main() {
	vec4 color = texture2D(u_sampler2D, v_texCoord0) * v_color;
 	if (color.a <= 0.01) {
		discard; 
	}
	if (color.a > 0.98) {
		color.a = 1.0;
	}
	gl_FragColor = color;
}