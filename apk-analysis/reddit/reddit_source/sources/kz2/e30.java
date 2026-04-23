package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107055a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f107056b;

    public e30(String str, boolean z15) {
        this.f107055a = str;
        this.f107056b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e30)) {
            return false;
        }
        e30 e30Var = (e30) obj;
        if (Intrinsics.areEqual(this.f107055a, e30Var.f107055a) && this.f107056b == e30Var.f107056b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f107055a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f107056b) + (hashCode * 31);
    }

    public final String toString() {
        return bc1.r1.o("PageInfo(endCursor=", this.f107055a, ", hasNextPage=", ")", this.f107056b);
    }
}
