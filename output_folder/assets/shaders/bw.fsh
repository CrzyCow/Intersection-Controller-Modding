#ifdef GL_ES
    precision mediump float;
#endif

varying vec4 v_color;
varying vec2 v_texCoord0;

uniform sampler2D u_sampler2D;

void main() {
	vec4 color = texture2D(u_sampler2D, v_texCoord0) * v_color;
    float aFloat = color.r * 0.4 + 0.6;
	color.rgba = vec4(aFloat, aFloat, aFloat, color.a);
	gl_FragColor = color;
}