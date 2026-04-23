package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b40 {

    /* renamed from: a, reason: collision with root package name */
    public final e40 f121657a;

    /* renamed from: b, reason: collision with root package name */
    public final h40 f121658b;

    public b40(e40 e40Var, h40 h40Var) {
        this.f121657a = e40Var;
        this.f121658b = h40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b40)) {
            return false;
        }
        b40 b40Var = (b40) obj;
        if (Intrinsics.areEqual(this.f121657a, b40Var.f121657a) && Intrinsics.areEqual(this.f121658b, b40Var.f121658b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        e40 e40Var = this.f121657a;
        if (e40Var == null) {
            hashCode = 0;
        } else {
            hashCode = e40Var.hashCode();
        }
        int i15 = hashCode * 31;
        h40 h40Var = this.f121658b;
        if (h40Var != null) {
            i = h40Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Behaviors2(default=" + this.f121657a + ", disclaimer=" + this.f121658b + ")";
    }
}
