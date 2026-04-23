package com.reddit.mod.mail.impl.data.paging.inbox;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public final String f54384a;

    public b(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f54384a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f54384a, ((b) obj).f54384a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54384a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Search(query=", this.f54384a, ")");
    }
}
