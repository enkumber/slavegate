package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109683a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.ab f109684b;

    public o40(String __typename, mz2.ab abVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109683a = __typename;
        this.f109684b = abVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o40)) {
            return false;
        }
        o40 o40Var = (o40) obj;
        if (Intrinsics.areEqual(this.f109683a, o40Var.f109683a) && Intrinsics.areEqual(this.f109684b, o40Var.f109684b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109683a.hashCode() * 31;
        mz2.ab abVar = this.f109684b;
        if (abVar == null) {
            hashCode = 0;
        } else {
            hashCode = abVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ModeratorInfo(__typename=" + this.f109683a + ", redditorInfoFragment=" + this.f109684b + ")";
    }
}
