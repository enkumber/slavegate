package com.reddit.mod.mail.impl.screen.compose.selector.subreddit.search;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements l {

    /* renamed from: a, reason: collision with root package name */
    public final String f54559a;

    public k(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f54559a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f54559a, ((k) obj).f54559a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54559a.hashCode();
    }

    public final String toString() {
        return a0.c.m("QueryChange(query=", this.f54559a, ")");
    }
}
