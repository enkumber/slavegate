package com.reddit.mod.usermanagement.screen.ban;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t implements v {

    /* renamed from: a, reason: collision with root package name */
    public final String f58881a;

    public t(String newQuery) {
        Intrinsics.checkNotNullParameter(newQuery, "newQuery");
        this.f58881a = newQuery;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f58881a, ((t) obj).f58881a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58881a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnQueryChange(newQuery=", this.f58881a, ")");
    }
}
