package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zs1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112726a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f112727b;

    public zs1(String str, Object obj) {
        this.f112726a = str;
        this.f112727b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zs1)) {
            return false;
        }
        zs1 zs1Var = (zs1) obj;
        if (Intrinsics.areEqual(this.f112726a, zs1Var.f112726a) && Intrinsics.areEqual(this.f112727b, zs1Var.f112727b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f112726a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Object obj = this.f112727b;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return hl.a.j(this.f112727b, "Node1(key=", this.f112726a, ", value=", ")");
    }
}
