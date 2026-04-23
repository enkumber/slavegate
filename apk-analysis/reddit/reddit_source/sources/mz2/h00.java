package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.z82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122223a;

    /* renamed from: b, reason: collision with root package name */
    public final z82 f122224b;

    public h00(String __typename, z82 z82Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122223a = __typename;
        this.f122224b = z82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h00)) {
            return false;
        }
        h00 h00Var = (h00) obj;
        if (Intrinsics.areEqual(this.f122223a, h00Var.f122223a) && Intrinsics.areEqual(this.f122224b, h00Var.f122224b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122223a.hashCode() * 31;
        z82 z82Var = this.f122224b;
        if (z82Var == null) {
            hashCode = 0;
        } else {
            hashCode = z82Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FlairDefault(__typename=" + this.f122223a + ", searchFilterOnlyBehaviorFragment=" + this.f122224b + ")";
    }
}
