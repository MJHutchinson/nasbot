#!/usr/bin/env bash

f2py3.5 --build-dir tmp1 --verbose -c --fcompiler=gnu95 direct.pyf DIRect.f DIRserial.f DIRsubrout.f
# rm -rf tmp1
