package com.reddit.feeds.impl.domain;

import com.reddit.feeds.ui.FeedVisibility;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f37774a;

    static {
        int[] iArr = new int[FeedVisibility.values().length];
        try {
            iArr[FeedVisibility.ON_SCREEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FeedVisibility.BEFORE_OFF_SCREEN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FeedVisibility.OFF_SCREEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f37774a = iArr;
    }
}
