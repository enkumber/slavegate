package com.reddit.achievements.category;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f23146a;

    public h(String categoryId) {
        Intrinsics.checkNotNullParameter(categoryId, "categoryId");
        this.f23146a = categoryId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f23146a, ((h) obj).f23146a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23146a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Args(categoryId=", ki.q.a(this.f23146a), ")");
    }
}
