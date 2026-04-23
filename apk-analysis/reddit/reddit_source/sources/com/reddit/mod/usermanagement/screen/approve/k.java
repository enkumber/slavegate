package com.reddit.mod.usermanagement.screen.approve;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements l {

    /* renamed from: a, reason: collision with root package name */
    public final String f58780a;

    public k(String newQuery) {
        Intrinsics.checkNotNullParameter(newQuery, "newQuery");
        this.f58780a = newQuery;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f58780a, ((k) obj).f58780a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58780a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnQueryChange(newQuery=", this.f58780a, ")");
    }
}
