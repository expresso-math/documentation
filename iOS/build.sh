#!/bin/sh
source_directory="/Users/josefdlange/Projects/Expresso/expresso/Expresso/Expresso/Classes"
destination_directory="/Users/josefdlange/Projects/Expresso/documentation/iOS/build"
cd $source_directory
appledoc --project-name Expresso --project-company "Josef Lange & Daniel Guilak" --company-id edu.pugetsound.langeguilak --no-create-docset --output $destination_directory --ignore MBProgressHUD.m --ignore MBProgressHUD.h --ignore ASIHTTPRequest.h .