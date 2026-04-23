package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112295a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f112296b;

    public y7(String str, boolean z15) {
        this.f112295a = str;
        this.f112296b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7)) {
            return false;
        }
        y7 y7Var = (y7) obj;
        if (Intrinsics.areEqual(this.f112295a, y7Var.f112295a) && this.f112296b == y7Var.f112296b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f112295a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f112296b) + (hashCode * 31);
    }

    public final String toString() {
        return bc1.r1.o("PageInfo(endCursor=", this.f112295a, ", hasNextPage=", ")", this.f112296b);
    }
}
