package androidx.security.crypto;

import gf.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum EncryptedSharedPreferences$PrefKeyEncryptionScheme {
    AES256_SIV("AES256_SIV");

    private final String mDeterministicAeadKeyTemplateName;

    EncryptedSharedPreferences$PrefKeyEncryptionScheme(String str) {
        this.mDeterministicAeadKeyTemplateName = str;
    }

    public i getKeyTemplate() {
        return gf.c.a(this.mDeterministicAeadKeyTemplateName);
    }
}
