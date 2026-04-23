package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h02 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107806a;

    public h02(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f107806a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h02) && Intrinsics.areEqual(this.f107806a, ((h02) obj).f107806a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107806a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PostInfo(id=", this.f107806a, ")");
    }
}
