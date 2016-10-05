attribute vec4 position;
attribute vec4 color;

uniform mat4 modelViewMatrix;
uniform mat4 projectionMatrix;

varying vec4 varyingColor;

void main() {
varyingColor = color;
gl_Position = projectionMatrix * modelViewMatrix * position;
}