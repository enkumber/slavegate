package com.reddit.feeds.ui;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final FeedType f40923a;

    public r(FeedType feedType) {
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        this.f40923a = feedType;
    }

    public final boolean a() {
        if (this.f40923a != FeedType.NEWS) {
            return true;
        }
        return false;
    }
}
