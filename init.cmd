@echo off
doskey k=kubectl $*
doskey cat=type $*
doskey touch=powershell new-item $*