package com.reddit.profile.submittedpostsfeed.events;

import a0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/profile/submittedpostsfeed/events/OnProfileFlairClick;", "Lsn1/a;", "profile_submitted-posts-feed_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class OnProfileFlairClick extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f66098a;

    public OnProfileFlairClick(String str) {
        this.f66098a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OnProfileFlairClick) && Intrinsics.areEqual(this.f66098a, ((OnProfileFlairClick) obj).f66098a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f66098a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return c.m("OnProfileFlairClick(flairId=", this.f66098a, ")");
    }
}
