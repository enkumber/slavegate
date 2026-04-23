package com.reddit.modguidance.impl.screen.categories;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f59610a;

    public c(String categoryId) {
        Intrinsics.checkNotNullParameter(categoryId, "categoryId");
        this.f59610a = categoryId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f59610a, ((c) obj).f59610a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59610a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnCategoryClicked(categoryId=", this.f59610a, ")");
    }
}
