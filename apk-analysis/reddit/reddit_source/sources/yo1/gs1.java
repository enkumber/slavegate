package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gs1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153225a;

    public gs1(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f153225a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gs1) && Intrinsics.areEqual(this.f153225a, ((gs1) obj).f153225a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153225a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PostStatsUnavailableCellFragment(id=", this.f153225a, ")");
    }
}
