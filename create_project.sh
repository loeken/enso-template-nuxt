#!/bin/bash
pnpm dlx nuxi init frontend
cd frontend
mv * ..
cat .gitignore >> ../.gitignore
mv .npmrc ..
cd ..
rm -rf frontend