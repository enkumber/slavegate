package com.reddit.postsubmit.feeds.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryVisibleEvent;", "Lsn1/a;", "postsubmit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class OnPostRecoveryVisibleEvent extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f64481a;

    public OnPostRecoveryVisibleEvent(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f64481a = postId;
    }
}
