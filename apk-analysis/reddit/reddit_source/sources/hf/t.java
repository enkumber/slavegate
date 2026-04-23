package hf;

import com.google.crypto.tink.proto.OutputPrefixType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class t {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f96427a;

    static {
        int[] iArr = new int[OutputPrefixType.values().length];
        f96427a = iArr;
        try {
            iArr[OutputPrefixType.TINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f96427a[OutputPrefixType.CRUNCHY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f96427a[OutputPrefixType.LEGACY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f96427a[OutputPrefixType.RAW.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
