package com.reddit.achievements.categories;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f23071a;

    public c(String categoryId) {
        Intrinsics.checkNotNullParameter(categoryId, "categoryId");
        this.f23071a = categoryId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f23071a, ((c) obj).f23071a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23071a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnCategoryInfoClick(categoryId=", ki.q.a(this.f23071a), ")");
    }
}
