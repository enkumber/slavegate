package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class uh {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f79682a;

    static {
        int[] iArr = new int[ToastTransitionState.values().length];
        try {
            iArr[ToastTransitionState.Idle.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ToastTransitionState.Visible.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ToastTransitionState.Exiting.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f79682a = iArr;
    }
}
