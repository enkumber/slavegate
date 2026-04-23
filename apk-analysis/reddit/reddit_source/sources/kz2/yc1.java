package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yc1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112342a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.s81 f112343b;

    public yc1(String __typename, yo1.s81 s81Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112342a = __typename;
        this.f112343b = s81Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yc1)) {
            return false;
        }
        yc1 yc1Var = (yc1) obj;
        if (Intrinsics.areEqual(this.f112342a, yc1Var.f112342a) && Intrinsics.areEqual(this.f112343b, yc1Var.f112343b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112342a.hashCode() * 31;
        yo1.s81 s81Var = this.f112343b;
        if (s81Var == null) {
            hashCode = 0;
        } else {
            hashCode = s81Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f112342a + ", multiContentPostFragment=" + this.f112343b + ")";
    }
}
