package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jx1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108580a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.fe f108581b;

    public jx1(String __typename, mz2.fe ruleFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(ruleFragment, "ruleFragment");
        this.f108580a = __typename;
        this.f108581b = ruleFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jx1)) {
            return false;
        }
        jx1 jx1Var = (jx1) obj;
        if (Intrinsics.areEqual(this.f108580a, jx1Var.f108580a) && Intrinsics.areEqual(this.f108581b, jx1Var.f108581b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108581b.hashCode() + (this.f108580a.hashCode() * 31);
    }

    public final String toString() {
        return "Rule(__typename=" + this.f108580a + ", ruleFragment=" + this.f108581b + ")";
    }
}
