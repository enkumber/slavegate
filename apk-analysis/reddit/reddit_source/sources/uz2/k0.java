package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f144151a;

    /* renamed from: b, reason: collision with root package name */
    public final n0 f144152b;

    public k0(String __typename, n0 n0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f144151a = __typename;
        this.f144152b = n0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (Intrinsics.areEqual(this.f144151a, k0Var.f144151a) && Intrinsics.areEqual(this.f144152b, k0Var.f144152b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f144151a.hashCode() * 31;
        n0 n0Var = this.f144152b;
        if (n0Var == null) {
            hashCode = 0;
        } else {
            hashCode = n0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Data1(__typename=" + this.f144151a + ", onModActionMessageData=" + this.f144152b + ")";
    }
}
