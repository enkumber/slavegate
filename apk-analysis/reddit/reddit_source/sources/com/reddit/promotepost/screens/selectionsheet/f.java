package com.reddit.promotepost.screens.selectionsheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f66803a;

    public f(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f66803a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f66803a, ((f) obj).f66803a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66803a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SearchQueryChanged(query=", this.f66803a, ")");
    }
}
