package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dm0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106951a;

    /* renamed from: b, reason: collision with root package name */
    public final zl0 f106952b;

    public dm0(String __typename, zl0 zl0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106951a = __typename;
        this.f106952b = zl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dm0)) {
            return false;
        }
        dm0 dm0Var = (dm0) obj;
        if (Intrinsics.areEqual(this.f106951a, dm0Var.f106951a) && Intrinsics.areEqual(this.f106952b, dm0Var.f106952b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106951a.hashCode() * 31;
        zl0 zl0Var = this.f106952b;
        if (zl0Var == null) {
            hashCode = 0;
        } else {
            hashCode = zl0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ProfileInfo(__typename=" + this.f106951a + ", onProfile=" + this.f106952b + ")";
    }
}
