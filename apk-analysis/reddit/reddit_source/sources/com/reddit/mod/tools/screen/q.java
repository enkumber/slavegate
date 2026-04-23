package com.reddit.mod.tools.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q implements v {

    /* renamed from: a, reason: collision with root package name */
    public final String f58259a;

    public q(String newQuery) {
        Intrinsics.checkNotNullParameter(newQuery, "newQuery");
        this.f58259a = newQuery;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f58259a, ((q) obj).f58259a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58259a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnQueryChange(newQuery=", this.f58259a, ")");
    }
}
