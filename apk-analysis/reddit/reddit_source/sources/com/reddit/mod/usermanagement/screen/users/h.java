package com.reddit.mod.usermanagement.screen.users;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f59257a;

    public h(String newQuery) {
        Intrinsics.checkNotNullParameter(newQuery, "newQuery");
        this.f59257a = newQuery;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f59257a, ((h) obj).f59257a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59257a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnQueryChange(newQuery=", this.f59257a, ")");
    }
}
