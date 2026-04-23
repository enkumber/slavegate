package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zg0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f112660a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f112661b;

    /* renamed from: c, reason: collision with root package name */
    public final String f112662c;

    /* renamed from: d, reason: collision with root package name */
    public final String f112663d;

    public zg0(boolean z15, boolean z16, String str, String str2) {
        this.f112660a = z15;
        this.f112661b = z16;
        this.f112662c = str;
        this.f112663d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zg0)) {
            return false;
        }
        zg0 zg0Var = (zg0) obj;
        if (this.f112660a == zg0Var.f112660a && this.f112661b == zg0Var.f112661b && Intrinsics.areEqual(this.f112662c, zg0Var.f112662c) && Intrinsics.areEqual(this.f112663d, zg0Var.f112663d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f112660a) * 31, 31, this.f112661b);
        int i = 0;
        String str = this.f112662c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f112663d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return bc1.r1.q(hl.a.q("PageInfo(hasNextPage=", ", hasPreviousPage=", ", startCursor=", this.f112660a, this.f112661b), this.f112662c, ", endCursor=", this.f112663d, ")");
    }
}
