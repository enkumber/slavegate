package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class w1 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f79762a;

    static {
        int[] iArr = new int[BottomSheetVisibility.values().length];
        try {
            iArr[BottomSheetVisibility.Hidden.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BottomSheetVisibility.FullyExpanded.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BottomSheetVisibility.PartiallyExpanded.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f79762a = iArr;
    }
}
