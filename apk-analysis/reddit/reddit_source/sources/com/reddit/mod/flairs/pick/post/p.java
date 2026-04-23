package com.reddit.mod.flairs.pick.post;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p implements q {

    /* renamed from: a, reason: collision with root package name */
    public final String f52868a;

    public p(String newQuery) {
        Intrinsics.checkNotNullParameter(newQuery, "newQuery");
        this.f52868a = newQuery;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f52868a, ((p) obj).f52868a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52868a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SearchQueryChanged(newQuery=", this.f52868a, ")");
    }
}
