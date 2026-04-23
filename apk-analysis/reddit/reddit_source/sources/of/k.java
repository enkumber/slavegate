package of;

import com.google.crypto.tink.proto.HashType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f127534a;

    static {
        int[] iArr = new int[HashType.values().length];
        f127534a = iArr;
        try {
            iArr[HashType.SHA1.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f127534a[HashType.SHA224.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f127534a[HashType.SHA256.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f127534a[HashType.SHA384.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f127534a[HashType.SHA512.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
