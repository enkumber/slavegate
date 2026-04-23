package com.reddit.mod.moderatedcommunities.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q implements r {

    /* renamed from: a, reason: collision with root package name */
    public final ib2.e f55268a;

    public q(ib2.e item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f55268a = item;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f55268a, ((q) obj).f55268a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55268a.hashCode();
    }

    public final String toString() {
        return "RequestAlumniRole(item=" + this.f55268a + ")";
    }
}
