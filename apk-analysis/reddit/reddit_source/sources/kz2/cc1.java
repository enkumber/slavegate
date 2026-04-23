package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cc1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f106562a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f106563b;

    /* renamed from: c, reason: collision with root package name */
    public final String f106564c;

    /* renamed from: d, reason: collision with root package name */
    public final String f106565d;

    public cc1(boolean z15, boolean z16, String str, String str2) {
        this.f106562a = z15;
        this.f106563b = z16;
        this.f106564c = str;
        this.f106565d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cc1)) {
            return false;
        }
        cc1 cc1Var = (cc1) obj;
        if (this.f106562a == cc1Var.f106562a && this.f106563b == cc1Var.f106563b && Intrinsics.areEqual(this.f106564c, cc1Var.f106564c) && Intrinsics.areEqual(this.f106565d, cc1Var.f106565d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f106562a) * 31, 31, this.f106563b);
        int i = 0;
        String str = this.f106564c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f106565d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return bc1.r1.q(hl.a.q("PageInfo(hasNextPage=", ", hasPreviousPage=", ", startCursor=", this.f106562a, this.f106563b), this.f106564c, ", endCursor=", this.f106565d, ")");
    }
}
