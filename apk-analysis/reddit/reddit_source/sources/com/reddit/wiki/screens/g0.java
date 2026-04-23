package com.reddit.wiki.screens;

import com.reddit.subscriptions.JoinButtonState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f81639a;

    static {
        int[] iArr = new int[JoinButtonState.values().length];
        try {
            iArr[JoinButtonState.SELECTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JoinButtonState.UNSELECTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f81639a = iArr;
    }
}
