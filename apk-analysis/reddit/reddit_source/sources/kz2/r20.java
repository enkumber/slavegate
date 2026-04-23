package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110421a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f110422b;

    public r20(String str, boolean z15) {
        this.f110421a = str;
        this.f110422b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r20)) {
            return false;
        }
        r20 r20Var = (r20) obj;
        if (Intrinsics.areEqual(this.f110421a, r20Var.f110421a) && this.f110422b == r20Var.f110422b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f110421a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f110422b) + (hashCode * 31);
    }

    public final String toString() {
        return bc1.r1.o("PageInfo(endCursor=", this.f110421a, ", hasNextPage=", ")", this.f110422b);
    }
}
