#!/bin/bash
Get-Process
Get-Process | Out-File -filepath "$Env:userprofile\Desktop\ proces.txt"
