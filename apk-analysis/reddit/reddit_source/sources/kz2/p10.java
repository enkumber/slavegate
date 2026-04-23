package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109917a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f109918b;

    public p10(String str, boolean z15) {
        this.f109917a = str;
        this.f109918b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p10)) {
            return false;
        }
        p10 p10Var = (p10) obj;
        if (Intrinsics.areEqual(this.f109917a, p10Var.f109917a) && this.f109918b == p10Var.f109918b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f109917a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f109918b) + (hashCode * 31);
    }

    public final String toString() {
        return bc1.r1.o("PageInfo(endCursor=", this.f109917a, ", hasNextPage=", ")", this.f109918b);
    }
}
