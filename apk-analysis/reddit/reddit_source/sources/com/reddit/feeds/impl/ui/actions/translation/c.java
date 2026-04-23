package com.reddit.feeds.impl.ui.actions.translation;

import com.reddit.feeds.data.FeedType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f38588a;

    static {
        int[] iArr = new int[FeedType.values().length];
        try {
            iArr[FeedType.NEWS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FeedType.HOME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FeedType.POPULAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FeedType.LATEST.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[FeedType.SUBREDDIT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[FeedType.GAMES.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f38588a = iArr;
    }
}
