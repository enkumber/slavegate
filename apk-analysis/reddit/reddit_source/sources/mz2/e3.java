package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e3 {

    /* renamed from: a, reason: collision with root package name */
    public final f3 f121942a;

    /* renamed from: b, reason: collision with root package name */
    public final g3 f121943b;

    public e3(f3 f3Var, g3 g3Var) {
        this.f121942a = f3Var;
        this.f121943b = g3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3)) {
            return false;
        }
        e3 e3Var = (e3) obj;
        if (Intrinsics.areEqual(this.f121942a, e3Var.f121942a) && Intrinsics.areEqual(this.f121943b, e3Var.f121943b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        f3 f3Var = this.f121942a;
        if (f3Var == null) {
            hashCode = 0;
        } else {
            hashCode = f3Var.hashCode();
        }
        int i15 = hashCode * 31;
        g3 g3Var = this.f121943b;
        if (g3Var != null) {
            i = g3Var.f122140a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Behaviors(cta=" + this.f121942a + ", dismiss=" + this.f121943b + ")";
    }
}
