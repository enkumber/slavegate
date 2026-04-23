package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gk2 {

    /* renamed from: a, reason: collision with root package name */
    public final ek2 f153162a;

    /* renamed from: b, reason: collision with root package name */
    public final fk2 f153163b;

    public gk2(ek2 ek2Var, fk2 fk2Var) {
        this.f153162a = ek2Var;
        this.f153163b = fk2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gk2)) {
            return false;
        }
        gk2 gk2Var = (gk2) obj;
        if (Intrinsics.areEqual(this.f153162a, gk2Var.f153162a) && Intrinsics.areEqual(this.f153163b, gk2Var.f153163b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ek2 ek2Var = this.f153162a;
        if (ek2Var == null) {
            hashCode = 0;
        } else {
            hashCode = ek2Var.hashCode();
        }
        int i15 = hashCode * 31;
        fk2 fk2Var = this.f153163b;
        if (fk2Var != null) {
            i = fk2Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Wiki(index=" + this.f153162a + ", page=" + this.f153163b + ")";
    }
}
