package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uy1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f111407a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f111408b;

    /* renamed from: c, reason: collision with root package name */
    public final String f111409c;

    /* renamed from: d, reason: collision with root package name */
    public final String f111410d;

    public uy1(boolean z15, boolean z16, String str, String str2) {
        this.f111407a = z15;
        this.f111408b = z16;
        this.f111409c = str;
        this.f111410d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uy1)) {
            return false;
        }
        uy1 uy1Var = (uy1) obj;
        if (this.f111407a == uy1Var.f111407a && this.f111408b == uy1Var.f111408b && Intrinsics.areEqual(this.f111409c, uy1Var.f111409c) && Intrinsics.areEqual(this.f111410d, uy1Var.f111410d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f111407a) * 31, 31, this.f111408b);
        int i = 0;
        String str = this.f111409c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f111410d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return bc1.r1.q(hl.a.q("PageInfo(hasNextPage=", ", hasPreviousPage=", ", startCursor=", this.f111407a, this.f111408b), this.f111409c, ", endCursor=", this.f111410d, ")");
    }
}
