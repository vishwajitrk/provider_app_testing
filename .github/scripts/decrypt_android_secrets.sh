#!/bin/sh

# --batch to prevent interactive command
# --yes to assume "yes" for questions
gpg --quiet --batch --yes --decrypt --passphrase="$ANDROID_KEYS_SECRET_PASSPHRASE" \
--output android/android_keys.zip android/android_keys.zip.gpg && cd android && jar xvf android_keys.zip && cd -
echo $PWD

echo "********1"
ls -d $PWD/android/*
mv ./android/mhekey.jks ./android/app
mv ./android/service_account_key.json ./android/app
echo ./
echo "********2"
FILE=./android/app/mhekey.jks
if test -f "$FILE"; then
    echo "$FILE exists."
fi