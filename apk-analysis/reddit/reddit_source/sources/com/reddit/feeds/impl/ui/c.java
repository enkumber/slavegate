package com.reddit.feeds.impl.ui;

import com.reddit.feeds.domain.paging.FeedPerformanceEventType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f38726a;

    static {
        int[] iArr = new int[FeedPerformanceEventType.values().length];
        try {
            iArr[FeedPerformanceEventType.REQUEST_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FeedPerformanceEventType.RESPONSE_RECEIVED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FeedPerformanceEventType.RESPONSE_PROCESSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FeedPerformanceEventType.FEED_LOADED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[FeedPerformanceEventType.ERROR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f38726a = iArr;
    }
}
