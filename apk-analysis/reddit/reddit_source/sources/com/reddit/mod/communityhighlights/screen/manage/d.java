package com.reddit.mod.communityhighlights.screen.manage;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f51272a;

    public d(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f51272a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f51272a, ((d) obj).f51272a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51272a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Delete(id=", this.f51272a, ")");
    }
}
