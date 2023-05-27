#!/bin/bash
pnpm dlx nuxi init temp-directory
mv temp-directory/* .
mv temp-directory/.* .
rmdir temp-directory