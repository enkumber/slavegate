package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h41 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107841a;

    public h41(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f107841a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h41) && Intrinsics.areEqual(this.f107841a, ((h41) obj).f107841a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107841a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AwardingByCurrentUser(id=", this.f107841a, ")");
    }
}
