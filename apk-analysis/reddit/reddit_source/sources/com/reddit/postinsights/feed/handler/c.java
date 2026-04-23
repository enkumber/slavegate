package com.reddit.postinsights.feed.handler;

import com.reddit.feeds.data.FeedType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f64335a;

    static {
        int[] iArr = new int[FeedType.values().length];
        try {
            iArr[FeedType.SUBMITTED_POSTS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f64335a = iArr;
    }
}
