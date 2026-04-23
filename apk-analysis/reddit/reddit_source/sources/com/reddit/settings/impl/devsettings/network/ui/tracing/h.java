package com.reddit.settings.impl.devsettings.network.ui.tracing;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h implements l {

    /* renamed from: a, reason: collision with root package name */
    public final String f76110a;

    public h(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f76110a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f76110a, ((h) obj).f76110a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76110a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSearchQueryChanged(query=", this.f76110a, ")");
    }
}
