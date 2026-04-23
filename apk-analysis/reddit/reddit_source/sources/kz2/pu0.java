package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pu0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110145a;

    /* renamed from: b, reason: collision with root package name */
    public final vu0 f110146b;

    public pu0(String __typename, vu0 vu0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110145a = __typename;
        this.f110146b = vu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pu0)) {
            return false;
        }
        pu0 pu0Var = (pu0) obj;
        if (Intrinsics.areEqual(this.f110145a, pu0Var.f110145a) && Intrinsics.areEqual(this.f110146b, pu0Var.f110146b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110145a.hashCode() * 31;
        vu0 vu0Var = this.f110146b;
        if (vu0Var == null) {
            hashCode = 0;
        } else {
            hashCode = vu0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Content(__typename=" + this.f110145a + ", onModTrainingQueueItemPostInfo=" + this.f110146b + ")";
    }
}
