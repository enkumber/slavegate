package com.reddit.mod.usermanagement.screen.moderators;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f59110a;

    public u(String newQuery) {
        Intrinsics.checkNotNullParameter(newQuery, "newQuery");
        this.f59110a = newQuery;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Intrinsics.areEqual(this.f59110a, ((u) obj).f59110a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59110a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnQueryChange(newQuery=", this.f59110a, ")");
    }
}
