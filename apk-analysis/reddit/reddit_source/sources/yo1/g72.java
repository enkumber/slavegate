package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g72 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153065a;

    /* renamed from: b, reason: collision with root package name */
    public final e72 f153066b;

    public g72(String __typename, e72 e72Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f153065a = __typename;
        this.f153066b = e72Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g72)) {
            return false;
        }
        g72 g72Var = (g72) obj;
        if (Intrinsics.areEqual(this.f153065a, g72Var.f153065a) && Intrinsics.areEqual(this.f153066b, g72Var.f153066b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153065a.hashCode() * 31;
        e72 e72Var = this.f153066b;
        if (e72Var == null) {
            hashCode = 0;
        } else {
            hashCode = e72Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostInfo(__typename=" + this.f153065a + ", onPost=" + this.f153066b + ")";
    }
}
