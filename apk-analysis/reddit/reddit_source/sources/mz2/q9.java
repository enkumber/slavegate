package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q9 {

    /* renamed from: a, reason: collision with root package name */
    public final s9 f123158a;

    public q9(s9 s9Var) {
        this.f123158a = s9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q9) && Intrinsics.areEqual(this.f123158a, ((q9) obj).f123158a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        s9 s9Var = this.f123158a;
        if (s9Var == null) {
            return 0;
        }
        return s9Var.f123359a.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f123158a + ")";
    }
}
