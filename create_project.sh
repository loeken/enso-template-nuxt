#!/bin/bash
mkdir temp-directory
cd temp-directory
pnpm dlx nuxi init .

cd ..
mv temp-directory/* /path/to/your/project
mv temp-directory/.* /path/to/your/project
rmdir temp-directory