package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c5 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final d5 f106499a;

    public c5(d5 d5Var) {
        this.f106499a = d5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c5) && Intrinsics.areEqual(this.f106499a, ((c5) obj).f106499a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d5 d5Var = this.f106499a;
        if (d5Var == null) {
            return 0;
        }
        return d5Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f106499a + ")";
    }
}
