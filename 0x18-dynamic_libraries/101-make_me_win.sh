#!/bin/bash
export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
sudo LD_PRELOAD=$LD_LIBRARY_PATH ./gm