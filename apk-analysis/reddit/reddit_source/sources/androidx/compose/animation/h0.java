package androidx.compose.animation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f2649a;

    static {
        int[] iArr = new int[EnterExitState.values().length];
        try {
            iArr[EnterExitState.Visible.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnterExitState.PreEnter.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnterExitState.PostExit.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f2649a = iArr;
    }
}
