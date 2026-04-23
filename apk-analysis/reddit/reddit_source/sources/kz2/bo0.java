package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bo0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106385a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.ya0 f106386b;

    /* renamed from: c, reason: collision with root package name */
    public final mz2.lb f106387c;

    public bo0(String __typename, mz2.ya0 ya0Var, mz2.lb lbVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106385a = __typename;
        this.f106386b = ya0Var;
        this.f106387c = lbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo0)) {
            return false;
        }
        bo0 bo0Var = (bo0) obj;
        if (Intrinsics.areEqual(this.f106385a, bo0Var.f106385a) && Intrinsics.areEqual(this.f106386b, bo0Var.f106386b) && Intrinsics.areEqual(this.f106387c, bo0Var.f106387c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106385a.hashCode() * 31;
        int i = 0;
        mz2.ya0 ya0Var = this.f106386b;
        if (ya0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ya0Var.f123974a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        mz2.lb lbVar = this.f106387c;
        if (lbVar != null) {
            i = lbVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "AutoEnforcement(__typename=" + this.f106385a + ", unavailableRuleAutoEnforcement=" + this.f106386b + ", ruleAutoEnforcement=" + this.f106387c + ")";
    }
}
