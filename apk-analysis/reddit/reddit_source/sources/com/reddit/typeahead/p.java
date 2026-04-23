package com.reddit.typeahead;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f77499a;

    public p(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f77499a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f77499a, ((p) obj).f77499a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f77499a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnAnswersButtonClicked(query=", this.f77499a, ")");
    }
}
