package androidx.compose.ui.node;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f8088a;

    static {
        int[] iArr = new int[Invalidation.values().length];
        try {
            iArr[Invalidation.LookaheadMeasurement.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Invalidation.LookaheadPlacement.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Invalidation.Measurement.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Invalidation.Placement.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f8088a = iArr;
    }
}
