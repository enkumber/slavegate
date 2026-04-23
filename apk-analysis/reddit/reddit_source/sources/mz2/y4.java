package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.q82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123948a;

    /* renamed from: b, reason: collision with root package name */
    public final q82 f123949b;

    public y4(String __typename, q82 q82Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123948a = __typename;
        this.f123949b = q82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y4)) {
            return false;
        }
        y4 y4Var = (y4) obj;
        if (Intrinsics.areEqual(this.f123948a, y4Var.f123948a) && Intrinsics.areEqual(this.f123949b, y4Var.f123949b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123948a.hashCode() * 31;
        q82 q82Var = this.f123949b;
        if (q82Var == null) {
            hashCode = 0;
        } else {
            hashCode = q82Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Header(__typename=" + this.f123948a + ", searchFilterBehaviorFragment=" + this.f123949b + ")";
    }
}
