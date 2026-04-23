package com.reddit.mod.communitydescription.screen.publicmoderatorlist;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class p implements s {

    /* renamed from: a, reason: collision with root package name */
    public final String f51197a;

    public p(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f51197a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f51197a, ((p) obj).f51197a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51197a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSearchQueryChanged(query=", this.f51197a, ")");
    }
}
