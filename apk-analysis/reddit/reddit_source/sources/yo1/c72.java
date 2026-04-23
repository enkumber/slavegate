package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c72 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151761a;

    /* renamed from: b, reason: collision with root package name */
    public final ca2 f151762b;

    public c72(String __typename, ca2 ca2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f151761a = __typename;
        this.f151762b = ca2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c72)) {
            return false;
        }
        c72 c72Var = (c72) obj;
        if (Intrinsics.areEqual(this.f151761a, c72Var.f151761a) && Intrinsics.areEqual(this.f151762b, c72Var.f151762b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151761a.hashCode() * 31;
        ca2 ca2Var = this.f151762b;
        if (ca2Var == null) {
            hashCode = 0;
        } else {
            hashCode = ca2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f151761a + ", searchPersonFragment=" + this.f151762b + ")";
    }
}
