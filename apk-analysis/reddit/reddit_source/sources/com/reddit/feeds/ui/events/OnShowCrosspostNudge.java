package com.reddit.feeds.ui.events;

import a0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/OnShowCrosspostNudge;", "Lsn1/a;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnShowCrosspostNudge extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f40805a;

    public OnShowCrosspostNudge(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f40805a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OnShowCrosspostNudge) && Intrinsics.areEqual(this.f40805a, ((OnShowCrosspostNudge) obj).f40805a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40805a.hashCode();
    }

    public final String toString() {
        return c.m("OnShowCrosspostNudge(postId=", m.a(this.f40805a), ")");
    }
}
