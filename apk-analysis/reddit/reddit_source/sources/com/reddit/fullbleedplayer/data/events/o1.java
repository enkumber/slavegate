package com.reddit.fullbleedplayer.data.events;

import com.reddit.ui.sheet.BottomSheetSettledState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class o1 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f42815a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f42816b;

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
        f42815a = iArr;
        int[] iArr2 = new int[OnUpdateCommentsVisibility$CommentsLaunchSource.values().length];
        try {
            iArr2[OnUpdateCommentsVisibility$CommentsLaunchSource.BODY_TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        f42816b = iArr2;
    }
}
