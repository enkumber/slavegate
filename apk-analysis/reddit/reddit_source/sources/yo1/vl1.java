package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vl1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158090a;

    /* renamed from: b, reason: collision with root package name */
    public final sx f158091b;

    public vl1(String __typename, sx crosspostContentFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(crosspostContentFragment, "crosspostContentFragment");
        this.f158090a = __typename;
        this.f158091b = crosspostContentFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vl1)) {
            return false;
        }
        vl1 vl1Var = (vl1) obj;
        if (Intrinsics.areEqual(this.f158090a, vl1Var.f158090a) && Intrinsics.areEqual(this.f158091b, vl1Var.f158091b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158091b.hashCode() + (this.f158090a.hashCode() * 31);
    }

    public final String toString() {
        return "Post(__typename=" + this.f158090a + ", crosspostContentFragment=" + this.f158091b + ")";
    }
}
