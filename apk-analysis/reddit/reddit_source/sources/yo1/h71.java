package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h71 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153353a;

    /* renamed from: b, reason: collision with root package name */
    public final g71 f153354b;

    public h71(String __typename, g71 g71Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f153353a = __typename;
        this.f153354b = g71Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h71)) {
            return false;
        }
        h71 h71Var = (h71) obj;
        if (Intrinsics.areEqual(this.f153353a, h71Var.f153353a) && Intrinsics.areEqual(this.f153354b, h71Var.f153354b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153353a.hashCode() * 31;
        g71 g71Var = this.f153354b;
        if (g71Var == null) {
            hashCode = 0;
        } else {
            hashCode = g71Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnMediaAsset(__typename=" + this.f153353a + ", onImageAsset=" + this.f153354b + ")";
    }
}
