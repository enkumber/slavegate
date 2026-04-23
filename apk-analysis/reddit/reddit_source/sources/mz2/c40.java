package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c40 {

    /* renamed from: a, reason: collision with root package name */
    public final d40 f121750a;

    public c40(d40 d40Var) {
        this.f121750a = d40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c40) && Intrinsics.areEqual(this.f121750a, ((c40) obj).f121750a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d40 d40Var = this.f121750a;
        if (d40Var == null) {
            return 0;
        }
        return d40Var.hashCode();
    }

    public final String toString() {
        return "Behaviors(cta=" + this.f121750a + ")";
    }
}
