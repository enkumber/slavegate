package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.z82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rq {

    /* renamed from: a, reason: collision with root package name */
    public final String f123299a;

    /* renamed from: b, reason: collision with root package name */
    public final z82 f123300b;

    public rq(String __typename, z82 z82Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123299a = __typename;
        this.f123300b = z82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rq)) {
            return false;
        }
        rq rqVar = (rq) obj;
        if (Intrinsics.areEqual(this.f123299a, rqVar.f123299a) && Intrinsics.areEqual(this.f123300b, rqVar.f123300b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123299a.hashCode() * 31;
        z82 z82Var = this.f123300b;
        if (z82Var == null) {
            hashCode = 0;
        } else {
            hashCode = z82Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Default(__typename=" + this.f123299a + ", searchFilterOnlyBehaviorFragment=" + this.f123300b + ")";
    }
}
