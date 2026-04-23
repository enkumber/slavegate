package of;

import com.google.crypto.tink.proto.OutputPrefixType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f127526a;

    static {
        int[] iArr = new int[OutputPrefixType.values().length];
        f127526a = iArr;
        try {
            iArr[OutputPrefixType.TINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f127526a[OutputPrefixType.CRUNCHY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f127526a[OutputPrefixType.LEGACY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f127526a[OutputPrefixType.RAW.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
