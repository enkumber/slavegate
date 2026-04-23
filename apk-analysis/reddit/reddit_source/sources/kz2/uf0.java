package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uf0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111287a;

    /* renamed from: b, reason: collision with root package name */
    public final sf0 f111288b;

    /* renamed from: c, reason: collision with root package name */
    public final qf0 f111289c;

    public uf0(String __typename, sf0 sf0Var, qf0 qf0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111287a = __typename;
        this.f111288b = sf0Var;
        this.f111289c = qf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uf0)) {
            return false;
        }
        uf0 uf0Var = (uf0) obj;
        if (Intrinsics.areEqual(this.f111287a, uf0Var.f111287a) && Intrinsics.areEqual(this.f111288b, uf0Var.f111288b) && Intrinsics.areEqual(this.f111289c, uf0Var.f111289c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111287a.hashCode() * 31;
        int i = 0;
        sf0 sf0Var = this.f111288b;
        if (sf0Var == null) {
            hashCode = 0;
        } else {
            hashCode = sf0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        qf0 qf0Var = this.f111289c;
        if (qf0Var != null) {
            i = qf0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Redditor(__typename=" + this.f111287a + ", onUnavailableRedditor=" + this.f111288b + ", onRedditor=" + this.f111289c + ")";
    }
}
