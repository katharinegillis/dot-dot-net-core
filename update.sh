#!/usr/bin/env bash

# Update .NET Core SDK
sudo apt upgrade dotnet-sdk-8.0 -y --allow-downgrades
sudo apt-get -y autoremove

# Install EF tool
dotnet tool install --global dotnet-ef --version 8.*
