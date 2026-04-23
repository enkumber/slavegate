package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class eo0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152551a;

    /* renamed from: b, reason: collision with root package name */
    public final rm f152552b;

    public eo0(String __typename, rm cellMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(cellMediaSourceFragment, "cellMediaSourceFragment");
        this.f152551a = __typename;
        this.f152552b = cellMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eo0)) {
            return false;
        }
        eo0 eo0Var = (eo0) obj;
        if (Intrinsics.areEqual(this.f152551a, eo0Var.f152551a) && Intrinsics.areEqual(this.f152552b, eo0Var.f152552b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152552b.hashCode() + (this.f152551a.hashCode() * 31);
    }

    public final String toString() {
        return "Media(__typename=" + this.f152551a + ", cellMediaSourceFragment=" + this.f152552b + ")";
    }
}
