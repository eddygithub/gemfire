@echo off
if not exist "../work-dir/locator" mkdir "../work-dir/locator"

gfsh start locator --name=locator1 --properties-file=..\config\locator.properties --dir=../work-dir/locator