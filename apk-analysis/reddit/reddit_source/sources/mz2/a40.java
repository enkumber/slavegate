package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a40 {

    /* renamed from: a, reason: collision with root package name */
    public final f40 f121564a;

    /* renamed from: b, reason: collision with root package name */
    public final i40 f121565b;

    public a40(f40 f40Var, i40 i40Var) {
        this.f121564a = f40Var;
        this.f121565b = i40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a40)) {
            return false;
        }
        a40 a40Var = (a40) obj;
        if (Intrinsics.areEqual(this.f121564a, a40Var.f121564a) && Intrinsics.areEqual(this.f121565b, a40Var.f121565b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        f40 f40Var = this.f121564a;
        if (f40Var == null) {
            hashCode = 0;
        } else {
            hashCode = f40Var.hashCode();
        }
        int i15 = hashCode * 31;
        i40 i40Var = this.f121565b;
        if (i40Var != null) {
            i = i40Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Behaviors1(default=" + this.f121564a + ", disclaimer=" + this.f121565b + ")";
    }
}
