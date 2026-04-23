package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xf1 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f112113a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f112114b;

    public xf1(boolean z15, Integer num) {
        this.f112113a = num;
        this.f112114b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf1)) {
            return false;
        }
        xf1 xf1Var = (xf1) obj;
        if (Intrinsics.areEqual(this.f112113a, xf1Var.f112113a) && this.f112114b == xf1Var.f112114b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f112113a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return Boolean.hashCode(this.f112114b) + (hashCode * 31);
    }

    public final String toString() {
        return "PageInfo(commentCount=" + this.f112113a + ", hasNextPage=" + this.f112114b + ")";
    }
}
