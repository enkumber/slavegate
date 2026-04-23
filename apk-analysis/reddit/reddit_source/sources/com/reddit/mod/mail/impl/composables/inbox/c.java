package com.reddit.mod.mail.impl.composables.inbox;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f54207a;

    public c(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f54207a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f54207a, ((c) obj).f54207a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54207a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Search(query=", this.f54207a, ")");
    }
}
