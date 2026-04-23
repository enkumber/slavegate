package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b7 {

    /* renamed from: a, reason: collision with root package name */
    public final d7 f106263a;

    public b7(d7 d7Var) {
        this.f106263a = d7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b7) && Intrinsics.areEqual(this.f106263a, ((b7) obj).f106263a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d7 d7Var = this.f106263a;
        if (d7Var == null) {
            return 0;
        }
        return d7Var.f106832a.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f106263a + ")";
    }
}
