// import 'dart:convert';
// import 'package:encrypt/encrypt.dart' as encrypt;
// import 'package:torus/core/services/flavor_services/flavor_config.dart';
// import 'package:torus_core/services/flavor_services/flavor_config.dart';

// class DecryptionService {
//   // Private constructor to prevent external instantiation
//   DecryptionService._privateConstructor(this.key);

//   // Singleton instance initialization
//   static final DecryptionService instance =
//       DecryptionService._privateConstructor(
//           FlavorConfig.instance!.configuration['bankDebitCardKey']);

//   // The key is now immutable (final)
//   final String key;

//   // Decrypt the given encrypted data using the specified key
//   String decrypt(String encryptedData) {
//     // Convert the key to bytes
//     final aesKey = encrypt.Key.fromUtf8(key);
//     final encrypter =
//         encrypt.Encrypter(encrypt.AES(aesKey, mode: encrypt.AESMode.ecb));

//     // Base64 decode the encrypted data
//     final encryptedBytes = base64.decode(encryptedData);

//     // Decrypt the data
//     final decrypted = encrypter.decryptBytes(encrypt.Encrypted(encryptedBytes));

//     // Return the decrypted string
//     return utf8.decode(decrypted);
//   }
// }
