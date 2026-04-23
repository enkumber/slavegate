package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kb0 {

    /* renamed from: a, reason: collision with root package name */
    public final ib0 f108747a;

    public kb0(ib0 ib0Var) {
        this.f108747a = ib0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kb0) && Intrinsics.areEqual(this.f108747a, ((kb0) obj).f108747a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ib0 ib0Var = this.f108747a;
        if (ib0Var == null) {
            return 0;
        }
        return Boolean.hashCode(ib0Var.f108182a);
    }

    public final String toString() {
        return "Harassment(comments=" + this.f108747a + ")";
    }
}
