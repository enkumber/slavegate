package com.reddit.mod.flairs.settings.post;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f53051a;

    public d(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f53051a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f53051a, ((d) obj).f53051a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53051a.hashCode();
    }

    public final String toString() {
        return a0.c.m("FilterFlair(query=", this.f53051a, ")");
    }
}
