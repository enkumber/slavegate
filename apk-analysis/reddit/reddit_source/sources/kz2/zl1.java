package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zl1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112691a;

    /* renamed from: b, reason: collision with root package name */
    public final wl1 f112692b;

    public zl1(String __typename, wl1 wl1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112691a = __typename;
        this.f112692b = wl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zl1)) {
            return false;
        }
        zl1 zl1Var = (zl1) obj;
        if (Intrinsics.areEqual(this.f112691a, zl1Var.f112691a) && Intrinsics.areEqual(this.f112692b, zl1Var.f112692b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112691a.hashCode() * 31;
        wl1 wl1Var = this.f112692b;
        if (wl1Var == null) {
            hashCode = 0;
        } else {
            hashCode = wl1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Redditor(__typename=" + this.f112691a + ", onRedditor=" + this.f112692b + ")";
    }
}
