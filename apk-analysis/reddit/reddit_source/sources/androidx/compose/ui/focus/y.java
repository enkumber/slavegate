package androidx.compose.ui.focus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class y {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f7250a;

    static {
        int[] iArr = new int[FocusStateImpl.values().length];
        try {
            iArr[FocusStateImpl.Captured.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FocusStateImpl.Active.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FocusStateImpl.ActiveParent.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FocusStateImpl.Inactive.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f7250a = iArr;
    }
}
