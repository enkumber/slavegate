package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xu0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158835a;

    /* renamed from: b, reason: collision with root package name */
    public final xl1 f158836b;

    public xu0(String __typename, xl1 xl1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f158835a = __typename;
        this.f158836b = xl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xu0)) {
            return false;
        }
        xu0 xu0Var = (xu0) obj;
        if (Intrinsics.areEqual(this.f158835a, xu0Var.f158835a) && Intrinsics.areEqual(this.f158836b, xu0Var.f158836b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158835a.hashCode() * 31;
        xl1 xl1Var = this.f158836b;
        if (xl1Var == null) {
            hashCode = 0;
        } else {
            hashCode = xl1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostInfo1(__typename=" + this.f158835a + ", postFragment=" + this.f158836b + ")";
    }
}
