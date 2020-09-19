echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=adamfarooq@gmail.com&user[password]=Buildordie1" https://account.altvr.com/users/sign_in.json -c cookie
