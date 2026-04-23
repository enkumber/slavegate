package androidx.compose.runtime;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class r1 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f6888a;

    static {
        int[] iArr = new int[PausedCompositionState.values().length];
        try {
            iArr[PausedCompositionState.InitialPending.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PausedCompositionState.RecomposePending.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PausedCompositionState.Recomposing.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PausedCompositionState.ApplyPending.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PausedCompositionState.Applied.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PausedCompositionState.Cancelled.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PausedCompositionState.Invalid.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f6888a = iArr;
    }
}
