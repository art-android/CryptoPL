# CryptoPL

## Installation
1. Clone this project
2. Create two keytore files in folder `keystores`.
3. Add a file named `keystore.properties` with following content
```
	releaseStorePassword=<Store password for release keystore>
	releaseKeyPassword=<Keystore password for release keystore>
	releaseKeyAlias=<Alias for release keystore>
	releaseStoreFile=keystores/<release keystore file name>

	debugStorePassword=<Store password for debug keystore>
	debugKeyPassword=<Keystore password for debug keystore>
	debugKeyAlias=<Alias for debug keystore>
	debugStoreFile=keystores/<debug keystore file name>

```