varying vec4 v_color;
varying vec2 v_texCoord0;

uniform vec2 u_resolution;
uniform sampler2D u_sampler2D;
uniform sampler2D u_backbuffer;

void main() {
    vec2 position = ( gl_FragCoord.xy / u_resolution.xy );
	vec4 color = texture2D(u_backbuffer, position);
	color.a = 0.5;
	gl_FragColor = color;
}