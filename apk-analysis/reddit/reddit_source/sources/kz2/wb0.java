package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wb0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ac0 f111762a;

    public wb0(ac0 ac0Var) {
        this.f111762a = ac0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wb0) && Intrinsics.areEqual(this.f111762a, ((wb0) obj).f111762a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ac0 ac0Var = this.f111762a;
        if (ac0Var == null) {
            return 0;
        }
        return ac0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f111762a + ")";
    }
}
