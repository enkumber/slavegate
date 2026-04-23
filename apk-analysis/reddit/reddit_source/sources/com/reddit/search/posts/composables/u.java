package com.reddit.search.posts.composables;

import com.reddit.feeds.ui.FeedVisibility;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class u {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f75650a;

    static {
        int[] iArr = new int[FeedVisibility.values().length];
        try {
            iArr[FeedVisibility.OFF_SCREEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FeedVisibility.ON_SCREEN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FeedVisibility.BEFORE_OFF_SCREEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f75650a = iArr;
    }
}
