package com.reddit.mod.savedresponses.impl.management.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements r {

    /* renamed from: a, reason: collision with root package name */
    public final he2.h f57140a;

    public j(he2.h tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        this.f57140a = tab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f57140a, ((j) obj).f57140a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57140a.f96358a.hashCode();
    }

    public final String toString() {
        return "OnTabSelected(tab=" + this.f57140a + ")";
    }
}
