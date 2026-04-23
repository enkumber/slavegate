package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qf1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final sf1 f110304a;

    public qf1(sf1 sf1Var) {
        this.f110304a = sf1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qf1) && Intrinsics.areEqual(this.f110304a, ((qf1) obj).f110304a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        sf1 sf1Var = this.f110304a;
        if (sf1Var == null) {
            return 0;
        }
        return sf1Var.hashCode();
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f110304a + ")";
    }
}
