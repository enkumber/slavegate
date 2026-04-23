package com.reddit.screen.settings.dynamicconfigs;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f71423a;

    public l(String searchQuery) {
        Intrinsics.checkNotNullParameter(searchQuery, "searchQuery");
        this.f71423a = searchQuery;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f71423a, ((l) obj).f71423a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71423a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SearchQueryChanged(searchQuery=", this.f71423a, ")");
    }
}
