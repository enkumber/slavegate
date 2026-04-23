package g62;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f91641a;

    /* renamed from: b, reason: collision with root package name */
    public final String f91642b;

    /* renamed from: c, reason: collision with root package name */
    public final String f91643c;

    public d(boolean z15, String str, String str2) {
        this.f91641a = z15;
        this.f91642b = str;
        this.f91643c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f91641a == dVar.f91641a && Intrinsics.areEqual(this.f91642b, dVar.f91642b) && Intrinsics.areEqual(this.f91643c, dVar.f91643c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f91641a) * 31;
        int i = 0;
        String str = this.f91642b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f91643c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.o(r1.s("PublicModeratorPageInfo(hasNextPage=", ", startCursor=", this.f91642b, ", endCursor=", this.f91641a), this.f91643c, ")");
    }
}
