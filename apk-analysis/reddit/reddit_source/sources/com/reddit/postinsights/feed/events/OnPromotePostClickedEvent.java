package com.reddit.postinsights.feed.events;

import a0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/postinsights/feed/events/OnPromotePostClickedEvent;", "Lsn1/a;", "post-insights_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class OnPromotePostClickedEvent extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f64322a;

    public OnPromotePostClickedEvent(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f64322a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OnPromotePostClickedEvent) && Intrinsics.areEqual(this.f64322a, ((OnPromotePostClickedEvent) obj).f64322a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f64322a.hashCode();
    }

    public final String toString() {
        return c.m("OnPromotePostClickedEvent(postId=", m.a(this.f64322a), ")");
    }
}
