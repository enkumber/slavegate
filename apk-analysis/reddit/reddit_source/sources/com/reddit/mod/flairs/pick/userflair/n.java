package com.reddit.mod.flairs.pick.userflair;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f52940a;

    public n(String newQuery) {
        Intrinsics.checkNotNullParameter(newQuery, "newQuery");
        this.f52940a = newQuery;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f52940a, ((n) obj).f52940a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52940a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SearchQueryChanged(newQuery=", this.f52940a, ")");
    }
}
