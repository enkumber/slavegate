package com.reddit.devsettings.screens;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f35260a;

    public g(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f35260a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f35260a, ((g) obj).f35260a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35260a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Search(query=", this.f35260a, ")");
    }
}
