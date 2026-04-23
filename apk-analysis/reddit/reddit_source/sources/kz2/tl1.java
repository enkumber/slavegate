package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tl1 {

    /* renamed from: a, reason: collision with root package name */
    public final ul1 f111077a;

    public tl1(ul1 ul1Var) {
        this.f111077a = ul1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tl1) && Intrinsics.areEqual(this.f111077a, ((tl1) obj).f111077a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ul1 ul1Var = this.f111077a;
        if (ul1Var == null) {
            return 0;
        }
        return ul1Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f111077a + ")";
    }
}
