package com.reddit.settings.impl.devsettings.network.ui.config;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f75992a;

    public m(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f75992a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f75992a, ((m) obj).f75992a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75992a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSearchQueryChanged(query=", this.f75992a, ")");
    }
}
