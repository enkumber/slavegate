package com.reddit.feeds.impl.domain.paging;

import com.reddit.feeds.ui.events.JoinedSubredditEvent;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f37820a;

    static {
        int[] iArr = new int[JoinedSubredditEvent.State.values().length];
        try {
            iArr[JoinedSubredditEvent.State.Subscribe.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JoinedSubredditEvent.State.Unsubscribe.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f37820a = iArr;
    }
}
