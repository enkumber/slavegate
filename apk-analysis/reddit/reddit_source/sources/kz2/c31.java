package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c31 {

    /* renamed from: a, reason: collision with root package name */
    public final d31 f106493a;

    public c31(d31 d31Var) {
        this.f106493a = d31Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c31) && Intrinsics.areEqual(this.f106493a, ((c31) obj).f106493a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d31 d31Var = this.f106493a;
        if (d31Var == null) {
            return 0;
        }
        return d31Var.f106778a.hashCode();
    }

    public final String toString() {
        return "Identity(preferences=" + this.f106493a + ")";
    }
}
