package androidx.compose.ui.focus;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f7211a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f7212b;

    static {
        int[] iArr = new int[LayoutDirection.values().length];
        try {
            iArr[LayoutDirection.Ltr.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LayoutDirection.Rtl.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f7211a = iArr;
        int[] iArr2 = new int[FocusStateImpl.values().length];
        try {
            iArr2[FocusStateImpl.Active.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[FocusStateImpl.ActiveParent.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[FocusStateImpl.Captured.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[FocusStateImpl.Inactive.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        f7212b = iArr2;
    }
}
