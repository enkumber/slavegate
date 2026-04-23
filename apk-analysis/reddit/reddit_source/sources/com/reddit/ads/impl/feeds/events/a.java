package com.reddit.ads.impl.feeds.events;

import com.reddit.feeds.ui.events.ScrollDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f24839a;

    static {
        int[] iArr = new int[ScrollDirection.values().length];
        try {
            iArr[ScrollDirection.FORWARD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ScrollDirection.BACKWARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f24839a = iArr;
    }
}
