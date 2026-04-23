package com.reddit.screen.settings.translation.addlanguagesettings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f71725a;

    public h(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f71725a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f71725a, ((h) obj).f71725a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71725a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSearchType(query=", this.f71725a, ")");
    }
}
