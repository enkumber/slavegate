package com.reddit.onboarding.screens.search;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f62290a;

    public p(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f62290a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f62290a, ((p) obj).f62290a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62290a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnQuery(query=", this.f62290a, ")");
    }
}
