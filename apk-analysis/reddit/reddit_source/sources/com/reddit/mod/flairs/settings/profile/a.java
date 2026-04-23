package com.reddit.mod.flairs.settings.profile;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements l {

    /* renamed from: a, reason: collision with root package name */
    public final String f53085a;

    public a(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f53085a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f53085a, ((a) obj).f53085a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53085a.hashCode();
    }

    public final String toString() {
        return a0.c.m("FilterFlair(query=", this.f53085a, ")");
    }
}
