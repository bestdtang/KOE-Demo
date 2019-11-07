echo start deleting file...

rmdir .\.deploy /s /q

rmdir .\baked /s /q

rmdir .\code\dist /s /q

rmdir .\code\node_modules /s /q

del .\code\package-lock.json 

del .\content\languageStrings.json 

npx alexa-sfb deploy -o .