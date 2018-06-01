#include <ruby.h>

static VALUE hello_world(VALUE self)
{
    return rb_str_new2("Hello, World From C!");
}

void Init_nuklear()
{
    VALUE cNuklear = rb_define_class("Nuklear", rb_cObject);
    rb_define_method(cNuklear, "hello_world", hello_world, 0);
}