#!/bin/bash
pnpm dlx nuxi init temp-directory
mv temp-directory/* /path/to/your/project
mv temp-directory/.* /path/to/your/project
rmdir temp-directory