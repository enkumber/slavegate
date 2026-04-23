package com.reddit.ui.sheet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f81015a;

    static {
        int[] iArr = new int[BottomSheetSettledState.values().length];
        try {
            iArr[BottomSheetSettledState.EXPANDED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BottomSheetSettledState.HALF_EXPANDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BottomSheetSettledState.HIDDEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f81015a = iArr;
    }
}
