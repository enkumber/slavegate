package com.reddit.frontpage.presentation.detail.common;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class l {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f41553a;

    static {
        int[] iArr = new int[ShareSource.values().length];
        try {
            iArr[ShareSource.Screenshot.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ShareSource.OverflowMenu.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ShareSource.ShareButton.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ShareSource.LongPress.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f41553a = iArr;
    }
}
