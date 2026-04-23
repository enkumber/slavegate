package com.reddit.reply;

import com.reddit.ui.sheet.BottomSheetSettledState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class u {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f67880a;

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
        f67880a = iArr;
    }
}
