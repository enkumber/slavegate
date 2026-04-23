package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o10 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f109664a;

    /* renamed from: b, reason: collision with root package name */
    public final r10 f109665b;

    public o10(boolean z15, r10 r10Var) {
        this.f109664a = z15;
        this.f109665b = r10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o10)) {
            return false;
        }
        o10 o10Var = (o10) obj;
        if (this.f109664a == o10Var.f109664a && Intrinsics.areEqual(this.f109665b, o10Var.f109665b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f109664a) * 31;
        r10 r10Var = this.f109665b;
        if (r10Var == null) {
            hashCode = 0;
        } else {
            hashCode = r10Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(isNsfw=" + this.f109664a + ", styles=" + this.f109665b + ")";
    }
}
