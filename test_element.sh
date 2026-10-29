#!/bin/bash

set -e

check_output() {
  actual=$(./element.sh "$1")
  if [[ "$actual" != "$2" ]]; then
    echo "Test failed for input: $1"
    echo "Expected: $2"
    echo "Actual: $actual"
    exit 1
  fi
}

check_output "1" "The element with atomic number 1 is Hydrogen (H). It's a nonmetal, with a mass of 1.008 amu. Hydrogen has a melting point of -259.1 celsius and a boiling point of -252.9 celsius."
check_output "10" "The element with atomic number 10 is Neon (Ne). It's a nonmetal, with a mass of 20.18 amu. Neon has a melting point of -248.6 celsius and a boiling point of -246.1 celsius."

echo "Hydrogen lookup test passed."
