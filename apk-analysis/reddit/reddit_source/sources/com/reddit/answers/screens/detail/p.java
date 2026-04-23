package com.reddit.answers.screens.detail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p implements x {

    /* renamed from: a, reason: collision with root package name */
    public final String f26767a;

    public p(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f26767a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f26767a, ((p) obj).f26767a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26767a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SearchEscapeHatchClicked(query=", this.f26767a, ")");
    }
}
