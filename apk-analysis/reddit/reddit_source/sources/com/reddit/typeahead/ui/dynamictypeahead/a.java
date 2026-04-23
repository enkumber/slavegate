package com.reddit.typeahead.ui.dynamictypeahead;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f77510a;

    public a(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f77510a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f77510a, ((a) obj).f77510a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f77510a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnQuerySubmitted(query=", this.f77510a, ")");
    }
}
