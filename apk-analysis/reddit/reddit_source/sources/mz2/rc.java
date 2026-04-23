package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rc {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f123274a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123275b;

    /* renamed from: c, reason: collision with root package name */
    public final String f123276c;

    public rc(boolean z15, String str, String str2) {
        this.f123274a = z15;
        this.f123275b = str;
        this.f123276c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rc)) {
            return false;
        }
        rc rcVar = (rc) obj;
        if (this.f123274a == rcVar.f123274a && Intrinsics.areEqual(this.f123275b, rcVar.f123275b) && Intrinsics.areEqual(this.f123276c, rcVar.f123276c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f123274a) * 31;
        int i = 0;
        String str = this.f123275b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f123276c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.o(bc1.r1.s("PageInfo(hasNextPage=", ", startCursor=", this.f123275b, ", endCursor=", this.f123274a), this.f123276c, ")");
    }
}
