package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.q82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qp {

    /* renamed from: a, reason: collision with root package name */
    public final String f123204a;

    /* renamed from: b, reason: collision with root package name */
    public final q82 f123205b;

    public qp(String __typename, q82 q82Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123204a = __typename;
        this.f123205b = q82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qp)) {
            return false;
        }
        qp qpVar = (qp) obj;
        if (Intrinsics.areEqual(this.f123204a, qpVar.f123204a) && Intrinsics.areEqual(this.f123205b, qpVar.f123205b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123204a.hashCode() * 31;
        q82 q82Var = this.f123205b;
        if (q82Var == null) {
            hashCode = 0;
        } else {
            hashCode = q82Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Behavior(__typename=" + this.f123204a + ", searchFilterBehaviorFragment=" + this.f123205b + ")";
    }
}
