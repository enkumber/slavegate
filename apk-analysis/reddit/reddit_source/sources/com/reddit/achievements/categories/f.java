package com.reddit.achievements.categories;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f23115a;

    public f(String categoryId) {
        Intrinsics.checkNotNullParameter(categoryId, "categoryId");
        this.f23115a = categoryId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f23115a, ((f) obj).f23115a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23115a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSectionClick(categoryId=", ki.q.a(this.f23115a), ")");
    }
}
