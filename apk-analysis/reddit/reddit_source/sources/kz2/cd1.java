package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cd1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106569a;

    /* renamed from: b, reason: collision with root package name */
    public final zc1 f106570b;

    public cd1(String __typename, zc1 zc1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106569a = __typename;
        this.f106570b = zc1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cd1)) {
            return false;
        }
        cd1 cd1Var = (cd1) obj;
        if (Intrinsics.areEqual(this.f106569a, cd1Var.f106569a) && Intrinsics.areEqual(this.f106570b, cd1Var.f106570b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106569a.hashCode() * 31;
        zc1 zc1Var = this.f106570b;
        if (zc1Var == null) {
            hashCode = 0;
        } else {
            hashCode = zc1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RemovedComments(__typename=" + this.f106569a + ", onSubreddit=" + this.f106570b + ")";
    }
}
