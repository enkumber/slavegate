package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ty1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f111150a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f111151b;

    /* renamed from: c, reason: collision with root package name */
    public final String f111152c;

    /* renamed from: d, reason: collision with root package name */
    public final String f111153d;

    public ty1(boolean z15, boolean z16, String str, String str2) {
        this.f111150a = z15;
        this.f111151b = z16;
        this.f111152c = str;
        this.f111153d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ty1)) {
            return false;
        }
        ty1 ty1Var = (ty1) obj;
        if (this.f111150a == ty1Var.f111150a && this.f111151b == ty1Var.f111151b && Intrinsics.areEqual(this.f111152c, ty1Var.f111152c) && Intrinsics.areEqual(this.f111153d, ty1Var.f111153d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f111150a) * 31, 31, this.f111151b);
        int i = 0;
        String str = this.f111152c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f111153d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return bc1.r1.q(hl.a.q("PageInfo1(hasNextPage=", ", hasPreviousPage=", ", startCursor=", this.f111150a, this.f111151b), this.f111152c, ", endCursor=", this.f111153d, ")");
    }
}
