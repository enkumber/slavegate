package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bv0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151650a;

    /* renamed from: b, reason: collision with root package name */
    public final xl1 f151651b;

    public bv0(String __typename, xl1 xl1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f151650a = __typename;
        this.f151651b = xl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bv0)) {
            return false;
        }
        bv0 bv0Var = (bv0) obj;
        if (Intrinsics.areEqual(this.f151650a, bv0Var.f151650a) && Intrinsics.areEqual(this.f151651b, bv0Var.f151651b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151650a.hashCode() * 31;
        xl1 xl1Var = this.f151651b;
        if (xl1Var == null) {
            hashCode = 0;
        } else {
            hashCode = xl1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostInfo(__typename=" + this.f151650a + ", postFragment=" + this.f151651b + ")";
    }
}
