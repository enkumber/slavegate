package com.reddit.mod.communityhighlights.screen.manage;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f51275a;

    public g(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f51275a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f51275a, ((g) obj).f51275a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51275a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Edit(id=", this.f51275a, ")");
    }
}
