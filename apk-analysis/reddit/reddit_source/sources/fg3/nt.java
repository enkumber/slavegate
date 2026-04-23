package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class nt {

    /* renamed from: a, reason: collision with root package name */
    public final String f88566a;

    public nt(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f88566a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nt) && Intrinsics.areEqual(this.f88566a, ((nt) obj).f88566a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88566a.hashCode();
    }

    public final String toString() {
        return a0.c.m("IgnoreReportsInput(id=", this.f88566a, ")");
    }
}
