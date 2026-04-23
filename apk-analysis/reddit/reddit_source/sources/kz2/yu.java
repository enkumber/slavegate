package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yu {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f112468a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f112469b;

    /* renamed from: c, reason: collision with root package name */
    public final String f112470c;

    /* renamed from: d, reason: collision with root package name */
    public final String f112471d;

    public yu(boolean z15, boolean z16, String str, String str2) {
        this.f112468a = z15;
        this.f112469b = z16;
        this.f112470c = str;
        this.f112471d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yu)) {
            return false;
        }
        yu yuVar = (yu) obj;
        if (this.f112468a == yuVar.f112468a && this.f112469b == yuVar.f112469b && Intrinsics.areEqual(this.f112470c, yuVar.f112470c) && Intrinsics.areEqual(this.f112471d, yuVar.f112471d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f112468a) * 31, 31, this.f112469b);
        int i = 0;
        String str = this.f112470c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f112471d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return bc1.r1.q(hl.a.q("PageInfo(hasNextPage=", ", hasPreviousPage=", ", startCursor=", this.f112468a, this.f112469b), this.f112470c, ", endCursor=", this.f112471d, ")");
    }
}
