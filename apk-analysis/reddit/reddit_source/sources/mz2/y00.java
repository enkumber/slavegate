package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123935a;

    /* renamed from: b, reason: collision with root package name */
    public final m00 f123936b;

    public y00(String __typename, m00 m00Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123935a = __typename;
        this.f123936b = m00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y00)) {
            return false;
        }
        y00 y00Var = (y00) obj;
        if (Intrinsics.areEqual(this.f123935a, y00Var.f123935a) && Intrinsics.areEqual(this.f123936b, y00Var.f123936b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123935a.hashCode() * 31;
        m00 m00Var = this.f123936b;
        if (m00Var == null) {
            hashCode = 0;
        } else {
            hashCode = m00Var.f122707a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation2(__typename=" + this.f123935a + ", onSearchFlairFilterDefaultPresentation=" + this.f123936b + ")";
    }
}
