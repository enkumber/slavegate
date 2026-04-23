package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b41 {

    /* renamed from: a, reason: collision with root package name */
    public final a41 f106245a;

    public b41(a41 a41Var) {
        this.f106245a = a41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b41) && Intrinsics.areEqual(this.f106245a, ((b41) obj).f106245a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        a41 a41Var = this.f106245a;
        if (a41Var == null) {
            return 0;
        }
        return a41Var.hashCode();
    }

    public final String toString() {
        return "HomeV3(elements=" + this.f106245a + ")";
    }
}
