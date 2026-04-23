package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nl1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109529a;

    /* renamed from: b, reason: collision with root package name */
    public final ml1 f109530b;

    public nl1(String __typename, ml1 ml1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109529a = __typename;
        this.f109530b = ml1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nl1)) {
            return false;
        }
        nl1 nl1Var = (nl1) obj;
        if (Intrinsics.areEqual(this.f109529a, nl1Var.f109529a) && Intrinsics.areEqual(this.f109530b, nl1Var.f109530b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109529a.hashCode() * 31;
        ml1 ml1Var = this.f109530b;
        if (ml1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ml1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfoByName(__typename=" + this.f109529a + ", onRedditor=" + this.f109530b + ")";
    }
}
