package androidx.security.crypto;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f11811a;

    static {
        int[] iArr = new int[EncryptedSharedPreferences$EncryptedType.values().length];
        f11811a = iArr;
        try {
            iArr[EncryptedSharedPreferences$EncryptedType.STRING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11811a[EncryptedSharedPreferences$EncryptedType.INT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11811a[EncryptedSharedPreferences$EncryptedType.LONG.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f11811a[EncryptedSharedPreferences$EncryptedType.FLOAT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f11811a[EncryptedSharedPreferences$EncryptedType.BOOLEAN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f11811a[EncryptedSharedPreferences$EncryptedType.STRING_SET.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
