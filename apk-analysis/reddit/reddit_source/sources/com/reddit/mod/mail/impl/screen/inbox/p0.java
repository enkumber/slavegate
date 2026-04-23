package com.reddit.mod.mail.impl.screen.inbox;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p0 implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f55071a;

    public p0(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f55071a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p0) && Intrinsics.areEqual(this.f55071a, ((p0) obj).f55071a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55071a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SearchQuerySubmitted(query=", this.f55071a, ")");
    }
}
