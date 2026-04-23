package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class er1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107200a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.t6 f107201b;

    public er1(String __typename, mz2.t6 t6Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107200a = __typename;
        this.f107201b = t6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er1)) {
            return false;
        }
        er1 er1Var = (er1) obj;
        if (Intrinsics.areEqual(this.f107200a, er1Var.f107200a) && Intrinsics.areEqual(this.f107201b, er1Var.f107201b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107200a.hashCode() * 31;
        mz2.t6 t6Var = this.f107201b;
        if (t6Var == null) {
            hashCode = 0;
        } else {
            hashCode = t6Var.f123443a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Components(__typename=" + this.f107200a + ", dynamicTypeaheadLayout=" + this.f107201b + ")";
    }
}
