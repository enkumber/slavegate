package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ly {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f109115a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f109116b;

    /* renamed from: c, reason: collision with root package name */
    public final String f109117c;

    /* renamed from: d, reason: collision with root package name */
    public final String f109118d;

    public ly(boolean z15, boolean z16, String str, String str2) {
        this.f109115a = z15;
        this.f109116b = z16;
        this.f109117c = str;
        this.f109118d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ly)) {
            return false;
        }
        ly lyVar = (ly) obj;
        if (this.f109115a == lyVar.f109115a && this.f109116b == lyVar.f109116b && Intrinsics.areEqual(this.f109117c, lyVar.f109117c) && Intrinsics.areEqual(this.f109118d, lyVar.f109118d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f109115a) * 31, 31, this.f109116b);
        int i = 0;
        String str = this.f109117c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f109118d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return bc1.r1.q(hl.a.q("PageInfo(hasNextPage=", ", hasPreviousPage=", ", startCursor=", this.f109115a, this.f109116b), this.f109117c, ", endCursor=", this.f109118d, ")");
    }
}
