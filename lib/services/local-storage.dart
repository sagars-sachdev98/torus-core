import 'package:flutter_secure_storage/flutter_secure_storage.dart';

AndroidOptions _getAndroidOptions() => const AndroidOptions(
      encryptedSharedPreferences: true,
    );

class SecuredStorageWithExpiry {
  Future<void> set(
      {required String key,
      required String value,
      required Duration duration}) async {
    final expiryTime =
        DateTime.now().add(duration).millisecondsSinceEpoch.toString();
    await securedStorageService.write(key: key, value: value);
    await securedStorageService.write(key: '$key-expiry', value: expiryTime);
  }

  Future<String?> get({required String key}) async {
    final expiryTimeString =
        await securedStorageService.read(key: '$key-expiry');
    if (expiryTimeString == null) {
      return null;
    }

    final expiryTime = int.tryParse(expiryTimeString);

    if (expiryTime == null ||
        expiryTime < DateTime.now().millisecondsSinceEpoch) {
      // Data has expired or does not exist
      await securedStorageService.delete(key: key);
      await securedStorageService.delete(key: '$key-expiry');
      return null;
    }

    return securedStorageService.read(key: key);
  }

  delete() {}
}

final securedStorageService =
    FlutterSecureStorage(aOptions: _getAndroidOptions());

SecuredStorageWithExpiry securedStorageWithExpiry = SecuredStorageWithExpiry();
