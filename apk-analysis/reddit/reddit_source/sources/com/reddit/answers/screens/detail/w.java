package com.reddit.answers.screens.detail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w implements x {

    /* renamed from: a, reason: collision with root package name */
    public final String f26810a;

    public w(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f26810a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w) && Intrinsics.areEqual(this.f26810a, ((w) obj).f26810a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26810a.hashCode();
    }

    public final String toString() {
        return a0.c.m("UpdateQuery(query=", this.f26810a, ")");
    }
}
