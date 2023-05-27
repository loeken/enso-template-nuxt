#!/bin/bash
pnpm dlx nuxi init frontend
cd frontend
mv * ..
cat .gitignore >> ../.gitignore
mv .npmrc ..
rm -rf frontend
