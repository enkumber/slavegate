package com.reddit.ama.screens.collaborators;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f extends g {

    /* renamed from: a, reason: collision with root package name */
    public final String f26062a;

    public f(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f26062a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f26062a, ((f) obj).f26062a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26062a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Search(query=", this.f26062a, ")");
    }
}
