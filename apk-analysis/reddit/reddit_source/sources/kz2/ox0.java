package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ox0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f109884a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f109885b;

    /* renamed from: c, reason: collision with root package name */
    public final String f109886c;

    /* renamed from: d, reason: collision with root package name */
    public final String f109887d;

    public ox0(boolean z15, boolean z16, String str, String str2) {
        this.f109884a = z15;
        this.f109885b = z16;
        this.f109886c = str;
        this.f109887d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ox0)) {
            return false;
        }
        ox0 ox0Var = (ox0) obj;
        if (this.f109884a == ox0Var.f109884a && this.f109885b == ox0Var.f109885b && Intrinsics.areEqual(this.f109886c, ox0Var.f109886c) && Intrinsics.areEqual(this.f109887d, ox0Var.f109887d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f109884a) * 31, 31, this.f109885b);
        int i = 0;
        String str = this.f109886c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f109887d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return bc1.r1.q(hl.a.q("PageInfo(hasNextPage=", ", hasPreviousPage=", ", startCursor=", this.f109884a, this.f109885b), this.f109886c, ", endCursor=", this.f109887d, ")");
    }
}
