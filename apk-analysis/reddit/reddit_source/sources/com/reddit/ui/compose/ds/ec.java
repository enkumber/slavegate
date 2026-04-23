package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class ec {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f78095a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f78096b;

    static {
        int[] iArr = new int[ProgressIndicatorAppearance.values().length];
        try {
            iArr[ProgressIndicatorAppearance.Primary.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProgressIndicatorAppearance.Brand.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f78095a = iArr;
        int[] iArr2 = new int[ProgressIndicatorSize.values().length];
        try {
            iArr2[ProgressIndicatorSize.Small.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ProgressIndicatorSize.Medium.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f78096b = iArr2;
    }
}
