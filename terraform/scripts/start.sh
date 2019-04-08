#! /usr/bin/env bash

pkill swift
cd .build/release
./standalone
cd -
