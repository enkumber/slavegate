package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121554a;

    /* renamed from: b, reason: collision with root package name */
    public final x1 f121555b;

    /* renamed from: c, reason: collision with root package name */
    public final b2 f121556c;

    public a2(String name, x1 x1Var, b2 b2Var) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f121554a = name;
        this.f121555b = x1Var;
        this.f121556c = b2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        if (Intrinsics.areEqual(this.f121554a, a2Var.f121554a) && Intrinsics.areEqual(this.f121555b, a2Var.f121555b) && Intrinsics.areEqual(this.f121556c, a2Var.f121556c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f121554a.hashCode() * 31;
        int i = 0;
        x1 x1Var = this.f121555b;
        if (x1Var == null) {
            hashCode = 0;
        } else {
            hashCode = x1Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        b2 b2Var = this.f121556c;
        if (b2Var != null) {
            i = b2Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnRedditor(name=" + this.f121554a + ", icon=" + this.f121555b + ", snoovatarIcon=" + this.f121556c + ")";
    }
}
