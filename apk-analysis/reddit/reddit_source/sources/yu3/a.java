package yu3;

import oupson.apng.data.DisposeOp;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f159750a;

    static {
        int[] iArr = new int[DisposeOp.values().length];
        try {
            iArr[DisposeOp.APNG_DISPOSE_OP_PREVIOUS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DisposeOp.APNG_DISPOSE_OP_BACKGROUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DisposeOp.APNG_DISPOSE_OP_NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f159750a = iArr;
    }
}
