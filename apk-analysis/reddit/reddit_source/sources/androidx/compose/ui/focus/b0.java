package androidx.compose.ui.focus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f7207a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f7208b;

    static {
        int[] iArr = new int[CustomDestinationResult.values().length];
        try {
            iArr[CustomDestinationResult.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CustomDestinationResult.Redirected.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CustomDestinationResult.Cancelled.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CustomDestinationResult.RedirectCancelled.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f7207a = iArr;
        int[] iArr2 = new int[FocusStateImpl.values().length];
        try {
            iArr2[FocusStateImpl.Active.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[FocusStateImpl.Captured.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[FocusStateImpl.ActiveParent.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[FocusStateImpl.Inactive.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        f7208b = iArr2;
    }
}
