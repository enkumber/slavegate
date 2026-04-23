package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class na0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122858a;

    /* renamed from: b, reason: collision with root package name */
    public final bu f122859b;

    public na0(String __typename, bu buVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122858a = __typename;
        this.f122859b = buVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na0)) {
            return false;
        }
        na0 na0Var = (na0) obj;
        if (Intrinsics.areEqual(this.f122858a, na0Var.f122858a) && Intrinsics.areEqual(this.f122859b, na0Var.f122859b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122858a.hashCode() * 31;
        bu buVar = this.f122859b;
        if (buVar == null) {
            hashCode = 0;
        } else {
            hashCode = buVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Default(__typename=" + this.f122858a + ", searchPostBehaviorFragment=" + this.f122859b + ")";
    }
}
