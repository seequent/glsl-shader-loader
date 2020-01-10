const int FOO = 1;

uniform vec4 u_foo;
varying mat4 v_foo;

int foo() {
  int a = FOO;
  float b = u_foo.x;
  return a + int(b);
}
