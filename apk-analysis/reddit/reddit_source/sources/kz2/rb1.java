package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rb1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110488a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f110489b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f110490c;

    /* renamed from: d, reason: collision with root package name */
    public final String f110491d;

    public rb1(String str, String str2, boolean z15, boolean z16) {
        this.f110488a = str;
        this.f110489b = z15;
        this.f110490c = z16;
        this.f110491d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb1)) {
            return false;
        }
        rb1 rb1Var = (rb1) obj;
        if (Intrinsics.areEqual(this.f110488a, rb1Var.f110488a) && this.f110489b == rb1Var.f110489b && this.f110490c == rb1Var.f110490c && Intrinsics.areEqual(this.f110491d, rb1Var.f110491d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f110488a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(hashCode * 31, 31, this.f110489b), 31, this.f110490c);
        String str2 = this.f110491d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.m(eh.u("PageInfo(endCursor=", this.f110488a, ", hasNextPage=", ", hasPreviousPage=", this.f110489b), this.f110490c, ", startCursor=", this.f110491d, ")");
    }
}
