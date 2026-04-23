package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ho0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108017a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.ya0 f108018b;

    /* renamed from: c, reason: collision with root package name */
    public final mz2.yc f108019c;

    public ho0(String __typename, mz2.ya0 ya0Var, mz2.yc ycVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108017a = __typename;
        this.f108018b = ya0Var;
        this.f108019c = ycVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ho0)) {
            return false;
        }
        ho0 ho0Var = (ho0) obj;
        if (Intrinsics.areEqual(this.f108017a, ho0Var.f108017a) && Intrinsics.areEqual(this.f108018b, ho0Var.f108018b) && Intrinsics.areEqual(this.f108019c, ho0Var.f108019c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108017a.hashCode() * 31;
        int i = 0;
        mz2.ya0 ya0Var = this.f108018b;
        if (ya0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ya0Var.f123974a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        mz2.yc ycVar = this.f108019c;
        if (ycVar != null) {
            i = ycVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "AutoEnforcement(__typename=" + this.f108017a + ", unavailableRuleAutoEnforcement=" + this.f108018b + ", ruleAutoEnforcementV2=" + this.f108019c + ")";
    }
}
