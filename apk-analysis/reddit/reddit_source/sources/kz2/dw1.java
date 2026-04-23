package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dw1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f107014a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f107015b;

    /* renamed from: c, reason: collision with root package name */
    public final String f107016c;

    /* renamed from: d, reason: collision with root package name */
    public final String f107017d;

    public dw1(boolean z15, boolean z16, String str, String str2) {
        this.f107014a = z15;
        this.f107015b = z16;
        this.f107016c = str;
        this.f107017d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dw1)) {
            return false;
        }
        dw1 dw1Var = (dw1) obj;
        if (this.f107014a == dw1Var.f107014a && this.f107015b == dw1Var.f107015b && Intrinsics.areEqual(this.f107016c, dw1Var.f107016c) && Intrinsics.areEqual(this.f107017d, dw1Var.f107017d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f107014a) * 31, 31, this.f107015b);
        int i = 0;
        String str = this.f107016c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f107017d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return bc1.r1.q(hl.a.q("PageInfo(hasNextPage=", ", hasPreviousPage=", ", startCursor=", this.f107014a, this.f107015b), this.f107016c, ", endCursor=", this.f107017d, ")");
    }
}
