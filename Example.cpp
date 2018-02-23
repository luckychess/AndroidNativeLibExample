//
// Created by William Kamp on 10/22/15.
//

#include "example.h"

using namespace std;

int Example::getId() {
  return 5;
}

Example::Example() {}

std::string Example::getVersion() {
    std::string version = "0.1";
    std::string version_name = "example version: " + version;
    return version_name;
}
