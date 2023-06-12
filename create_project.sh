#!/bin/bash
rm -rf temp-directory
pnpm dlx nuxi init temp-directory
mv temp-directory/* .
mv temp-directory/.* .
rm -rf temp-directory
pnpm install --shamefully-hoist
