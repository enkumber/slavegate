package androidx.compose.ui.viewinterop;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f8859a;

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
        f8859a = iArr;
    }
}
