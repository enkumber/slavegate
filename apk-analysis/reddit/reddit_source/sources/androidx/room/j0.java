package androidx.room;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f11688a;

    static {
        int[] iArr = new int[ObservedTableStates$ObserveOp.values().length];
        try {
            iArr[ObservedTableStates$ObserveOp.NO_OP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ObservedTableStates$ObserveOp.ADD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ObservedTableStates$ObserveOp.REMOVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f11688a = iArr;
    }
}
