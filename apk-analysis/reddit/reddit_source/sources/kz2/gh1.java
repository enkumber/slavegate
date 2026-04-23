package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gh1 {

    /* renamed from: a, reason: collision with root package name */
    public final hh1 f107692a;

    public gh1(hh1 hh1Var) {
        this.f107692a = hh1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gh1) && Intrinsics.areEqual(this.f107692a, ((gh1) obj).f107692a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hh1 hh1Var = this.f107692a;
        if (hh1Var == null) {
            return 0;
        }
        return hh1Var.hashCode();
    }

    public final String toString() {
        return "Item(media=" + this.f107692a + ")";
    }
}
