package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class el1 {

    /* renamed from: a, reason: collision with root package name */
    public final ok1 f107166a;

    public el1(ok1 ok1Var) {
        this.f107166a = ok1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof el1) && Intrinsics.areEqual(this.f107166a, ((el1) obj).f107166a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ok1 ok1Var = this.f107166a;
        if (ok1Var == null) {
            return 0;
        }
        return ok1Var.f109803a.hashCode();
    }

    public final String toString() {
        return "ProfileByName(entities=" + this.f107166a + ")";
    }
}
