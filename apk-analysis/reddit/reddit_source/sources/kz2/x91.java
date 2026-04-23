package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x91 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112063a;

    /* renamed from: b, reason: collision with root package name */
    public final v91 f112064b;

    public x91(String __typename, v91 v91Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112063a = __typename;
        this.f112064b = v91Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x91)) {
            return false;
        }
        x91 x91Var = (x91) obj;
        if (Intrinsics.areEqual(this.f112063a, x91Var.f112063a) && Intrinsics.areEqual(this.f112064b, x91Var.f112064b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112063a.hashCode() * 31;
        v91 v91Var = this.f112064b;
        if (v91Var == null) {
            hashCode = 0;
        } else {
            hashCode = v91Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfoById(__typename=" + this.f112063a + ", onRedditor=" + this.f112064b + ")";
    }
}
