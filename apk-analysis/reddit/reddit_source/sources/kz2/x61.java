package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x61 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f112038a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112039b;

    /* renamed from: c, reason: collision with root package name */
    public final String f112040c;

    public x61(boolean z15, String str, String str2) {
        this.f112038a = z15;
        this.f112039b = str;
        this.f112040c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x61)) {
            return false;
        }
        x61 x61Var = (x61) obj;
        if (this.f112038a == x61Var.f112038a && Intrinsics.areEqual(this.f112039b, x61Var.f112039b) && Intrinsics.areEqual(this.f112040c, x61Var.f112040c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f112038a) * 31;
        int i = 0;
        String str = this.f112039b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f112040c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.o(bc1.r1.s("PageInfo(hasNextPage=", ", startCursor=", this.f112039b, ", endCursor=", this.f112038a), this.f112040c, ")");
    }
}
