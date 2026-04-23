package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.q82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nx {

    /* renamed from: a, reason: collision with root package name */
    public final String f122906a;

    /* renamed from: b, reason: collision with root package name */
    public final q82 f122907b;

    public nx(String __typename, q82 q82Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122906a = __typename;
        this.f122907b = q82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nx)) {
            return false;
        }
        nx nxVar = (nx) obj;
        if (Intrinsics.areEqual(this.f122906a, nxVar.f122906a) && Intrinsics.areEqual(this.f122907b, nxVar.f122907b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122906a.hashCode() * 31;
        q82 q82Var = this.f122907b;
        if (q82Var == null) {
            hashCode = 0;
        } else {
            hashCode = q82Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Secondary(__typename=" + this.f122906a + ", searchFilterBehaviorFragment=" + this.f122907b + ")";
    }
}
