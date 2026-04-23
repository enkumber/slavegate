package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f144129a;

    /* renamed from: b, reason: collision with root package name */
    public final e1 f144130b;

    public g1(String __typename, e1 e1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f144129a = __typename;
        this.f144130b = e1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        if (Intrinsics.areEqual(this.f144129a, g1Var.f144129a) && Intrinsics.areEqual(this.f144130b, g1Var.f144130b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f144129a.hashCode() * 31;
        e1 e1Var = this.f144130b;
        if (e1Var == null) {
            hashCode = 0;
        } else {
            hashCode = e1Var.f144119a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Subscribe(__typename=" + this.f144129a + ", onBasicMessage=" + this.f144130b + ")";
    }
}
