#!/bin/bash

hello_world() {
    echo "Hello_World"
}


greet_person() {
    local name="$1"
    echo "Hello, $name"
}

greet_person "Abdihakim"