package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x30 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f111996a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f111997b;

    /* renamed from: c, reason: collision with root package name */
    public final String f111998c;

    /* renamed from: d, reason: collision with root package name */
    public final String f111999d;

    public x30(boolean z15, boolean z16, String str, String str2) {
        this.f111996a = z15;
        this.f111997b = z16;
        this.f111998c = str;
        this.f111999d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x30)) {
            return false;
        }
        x30 x30Var = (x30) obj;
        if (this.f111996a == x30Var.f111996a && this.f111997b == x30Var.f111997b && Intrinsics.areEqual(this.f111998c, x30Var.f111998c) && Intrinsics.areEqual(this.f111999d, x30Var.f111999d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f111996a) * 31, 31, this.f111997b);
        int i = 0;
        String str = this.f111998c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f111999d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return bc1.r1.q(hl.a.q("PageInfo(hasNextPage=", ", hasPreviousPage=", ", startCursor=", this.f111996a, this.f111997b), this.f111998c, ", endCursor=", this.f111999d, ")");
    }
}
