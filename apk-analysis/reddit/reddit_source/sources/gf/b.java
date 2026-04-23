package gf;

import com.google.crypto.tink.proto.OutputPrefixType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f92534a;

    static {
        int[] iArr = new int[OutputPrefixType.values().length];
        f92534a = iArr;
        try {
            iArr[OutputPrefixType.LEGACY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f92534a[OutputPrefixType.CRUNCHY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f92534a[OutputPrefixType.TINK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f92534a[OutputPrefixType.RAW.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
