package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154702a;

    /* renamed from: b, reason: collision with root package name */
    public final k5 f154703b;

    public l5(String __typename, k5 k5Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f154702a = __typename;
        this.f154703b = k5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l5)) {
            return false;
        }
        l5 l5Var = (l5) obj;
        if (Intrinsics.areEqual(this.f154702a, l5Var.f154702a) && Intrinsics.areEqual(this.f154703b, l5Var.f154703b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f154702a.hashCode() * 31;
        k5 k5Var = this.f154703b;
        if (k5Var == null) {
            hashCode = 0;
        } else {
            hashCode = k5Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Post(__typename=" + this.f154702a + ", onPost=" + this.f154703b + ")";
    }
}
