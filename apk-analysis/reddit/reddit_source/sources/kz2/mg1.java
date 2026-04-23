package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mg1 {

    /* renamed from: a, reason: collision with root package name */
    public final qg1 f109258a;

    public mg1(qg1 qg1Var) {
        this.f109258a = qg1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mg1) && Intrinsics.areEqual(this.f109258a, ((mg1) obj).f109258a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qg1 qg1Var = this.f109258a;
        if (qg1Var == null) {
            return 0;
        }
        return qg1Var.f110307a.hashCode();
    }

    public final String toString() {
        return "Identity(postDrafts=" + this.f109258a + ")";
    }
}
