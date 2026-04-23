package com.reddit.uxtargetingservice;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f81145a;

    public p(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f81145a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f81145a, ((p) obj).f81145a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f81145a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PageType(id=", this.f81145a, ")");
    }
}
