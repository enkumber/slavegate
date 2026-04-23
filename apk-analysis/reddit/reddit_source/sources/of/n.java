package of;

import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.OutputPrefixType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f127543a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f127544b;

    static {
        int[] iArr = new int[OutputPrefixType.values().length];
        f127544b = iArr;
        try {
            iArr[OutputPrefixType.TINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f127544b[OutputPrefixType.CRUNCHY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f127544b[OutputPrefixType.LEGACY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f127544b[OutputPrefixType.RAW.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[HashType.values().length];
        f127543a = iArr2;
        try {
            iArr2[HashType.SHA1.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f127543a[HashType.SHA224.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f127543a[HashType.SHA256.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f127543a[HashType.SHA384.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f127543a[HashType.SHA512.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
    }
}
