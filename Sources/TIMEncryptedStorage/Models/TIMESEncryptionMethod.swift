import Foundation

/// Support encryption methods by TIMEncryptedStorage
public enum TIMESEncryptionMethod {
    /// AES GCM - currently recommended!
    @available(iOS 13, *)
    case aesGcm

    /// AES PKCS7
    /// PKCS7 is considered insecure due to the "padding oracle attack". Use the AES GCM for iOS 13+
    @available(iOS, deprecated: 13)
    case aesPkcs7
}
