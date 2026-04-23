package com.reddit.communitiestab.common;

import com.bumptech.glide.d;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import pd1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f32179a;

    /* renamed from: b, reason: collision with root package name */
    public final r f32180b;

    public b(r subredditRepository, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        this.f32179a = dispatcherProvider;
        this.f32180b = subredditRepository;
    }

    public final Object a(c63.a aVar, ContinuationImpl continuationImpl) {
        boolean y7 = d.y(aVar);
        com.reddit.common.coroutines.a aVar2 = this.f32179a;
        if (y7) {
            return d0.D(aVar2.e(), new CommunitySubscriptionHandler$onSubredditRepository$2(new CommunitySubscriptionHandler$leaveCommunity$2(aVar, null), this, null), continuationImpl);
        }
        return d0.D(aVar2.e(), new CommunitySubscriptionHandler$onSubredditRepository$2(new CommunitySubscriptionHandler$joinCommunity$2(aVar, null), this, null), continuationImpl);
    }
}
