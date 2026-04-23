package androidx.security.crypto;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
enum EncryptedSharedPreferences$EncryptedType {
    STRING(0),
    STRING_SET(1),
    INT(2),
    LONG(3),
    FLOAT(4),
    BOOLEAN(5);

    private final int mId;

    EncryptedSharedPreferences$EncryptedType(int i) {
        this.mId = i;
    }

    public static EncryptedSharedPreferences$EncryptedType fromId(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return BOOLEAN;
                        }
                        return FLOAT;
                    }
                    return LONG;
                }
                return INT;
            }
            return STRING_SET;
        }
        return STRING;
    }

    public int getId() {
        return this.mId;
    }
}
