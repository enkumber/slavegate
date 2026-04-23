package com.reddit.feeds.ui.events;

import a0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/OnScrollToId;", "Lsn1/a;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnScrollToId extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f40795a;

    public OnScrollToId(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f40795a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OnScrollToId) && Intrinsics.areEqual(this.f40795a, ((OnScrollToId) obj).f40795a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40795a.hashCode();
    }

    public final String toString() {
        return c.m("OnScrollToId(id=", this.f40795a, ")");
    }
}
