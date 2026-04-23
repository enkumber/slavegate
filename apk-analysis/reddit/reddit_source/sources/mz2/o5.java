package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.q82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122937a;

    /* renamed from: b, reason: collision with root package name */
    public final q82 f122938b;

    public o5(String __typename, q82 q82Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122937a = __typename;
        this.f122938b = q82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5)) {
            return false;
        }
        o5 o5Var = (o5) obj;
        if (Intrinsics.areEqual(this.f122937a, o5Var.f122937a) && Intrinsics.areEqual(this.f122938b, o5Var.f122938b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122937a.hashCode() * 31;
        q82 q82Var = this.f122938b;
        if (q82Var == null) {
            hashCode = 0;
        } else {
            hashCode = q82Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Header(__typename=" + this.f122937a + ", searchFilterBehaviorFragment=" + this.f122938b + ")";
    }
}
