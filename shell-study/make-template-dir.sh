#!/bin/bash

read -p "Name a template directory: " template
mkdir $template
touch $template/a
touch $template/b
touch $template/c
