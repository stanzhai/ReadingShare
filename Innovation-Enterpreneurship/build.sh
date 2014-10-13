#/bin/bash
gitbook build source -o out
cp -rf out/* ./
rm -rf out
