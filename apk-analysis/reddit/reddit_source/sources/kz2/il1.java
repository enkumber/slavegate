package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class il1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108263a;

    /* renamed from: b, reason: collision with root package name */
    public final hl1 f108264b;

    public il1(String __typename, hl1 hl1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108263a = __typename;
        this.f108264b = hl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof il1)) {
            return false;
        }
        il1 il1Var = (il1) obj;
        if (Intrinsics.areEqual(this.f108263a, il1Var.f108263a) && Intrinsics.areEqual(this.f108264b, il1Var.f108264b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108263a.hashCode() * 31;
        hl1 hl1Var = this.f108264b;
        if (hl1Var == null) {
            hashCode = 0;
        } else {
            hashCode = hl1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfoByName(__typename=" + this.f108263a + ", onRedditor=" + this.f108264b + ")";
    }
}
