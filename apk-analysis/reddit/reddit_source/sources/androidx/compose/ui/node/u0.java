package androidx.compose.ui.node;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class u0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f8150a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f8151b;

    static {
        int[] iArr = new int[LayoutNode$LayoutState.values().length];
        try {
            iArr[LayoutNode$LayoutState.Measuring.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LayoutNode$LayoutState.LayingOut.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f8150a = iArr;
        int[] iArr2 = new int[LayoutNode$UsageByParent.values().length];
        try {
            iArr2[LayoutNode$UsageByParent.InMeasureBlock.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[LayoutNode$UsageByParent.InLayoutBlock.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f8151b = iArr2;
    }
}
