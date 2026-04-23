package com.reddit.promotepost.screens.audienceselection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f66543a;

    public l(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f66543a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f66543a, ((l) obj).f66543a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66543a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SearchQueryChanged(query=", this.f66543a, ")");
    }
}
