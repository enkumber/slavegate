package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gs0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153223a;

    /* renamed from: b, reason: collision with root package name */
    public final fe2 f153224b;

    public gs0(String __typename, fe2 stillMediaFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(stillMediaFragment, "stillMediaFragment");
        this.f153223a = __typename;
        this.f153224b = stillMediaFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gs0)) {
            return false;
        }
        gs0 gs0Var = (gs0) obj;
        if (Intrinsics.areEqual(this.f153223a, gs0Var.f153223a) && Intrinsics.areEqual(this.f153224b, gs0Var.f153224b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153224b.hashCode() + (this.f153223a.hashCode() * 31);
    }

    public final String toString() {
        return "Still(__typename=" + this.f153223a + ", stillMediaFragment=" + this.f153224b + ")";
    }
}
