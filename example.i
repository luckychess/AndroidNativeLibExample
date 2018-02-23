%module ExampleModule

%include "std_string.i"

%{
#include "example.h"
%}

%include "example.h"
