package com.reddit.subscriptions.state;

import com.reddit.subscriptions.JoinButtonState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f77234a;

    static {
        int[] iArr = new int[JoinButtonState.values().length];
        try {
            iArr[JoinButtonState.UNSELECTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JoinButtonState.SELECTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[JoinButtonState.GONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[JoinButtonState.LOADING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f77234a = iArr;
    }
}
