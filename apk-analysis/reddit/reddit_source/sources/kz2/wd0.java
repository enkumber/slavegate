package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wd0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111776a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111777b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f111778c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f111779d;

    public wd0(String str, String str2, boolean z15, boolean z16) {
        this.f111776a = str;
        this.f111777b = str2;
        this.f111778c = z15;
        this.f111779d = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wd0)) {
            return false;
        }
        wd0 wd0Var = (wd0) obj;
        if (Intrinsics.areEqual(this.f111776a, wd0Var.f111776a) && Intrinsics.areEqual(this.f111777b, wd0Var.f111777b) && this.f111778c == wd0Var.f111778c && this.f111779d == wd0Var.f111779d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f111776a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f111777b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Boolean.hashCode(this.f111779d) + a0.c.f((i15 + i) * 31, 31, this.f111778c);
    }

    public final String toString() {
        return wh.a.o(", hasPreviousPage=", ")", yo1.y8.i("PageInfo(startCursor=", this.f111776a, ", endCursor=", this.f111777b, ", hasNextPage="), this.f111778c, this.f111779d);
    }
}
