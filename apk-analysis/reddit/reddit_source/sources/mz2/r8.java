package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123260a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f123261b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f123262c;

    /* renamed from: d, reason: collision with root package name */
    public final String f123263d;

    public r8(String str, String str2, boolean z15, boolean z16) {
        this.f123260a = str;
        this.f123261b = z15;
        this.f123262c = z16;
        this.f123263d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8)) {
            return false;
        }
        r8 r8Var = (r8) obj;
        if (Intrinsics.areEqual(this.f123260a, r8Var.f123260a) && this.f123261b == r8Var.f123261b && this.f123262c == r8Var.f123262c && Intrinsics.areEqual(this.f123263d, r8Var.f123263d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f123260a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(hashCode * 31, 31, this.f123261b), 31, this.f123262c);
        String str2 = this.f123263d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.m(kz2.eh.u("PageInfo(startCursor=", this.f123260a, ", hasNextPage=", ", hasPreviousPage=", this.f123261b), this.f123262c, ", endCursor=", this.f123263d, ")");
    }
}
