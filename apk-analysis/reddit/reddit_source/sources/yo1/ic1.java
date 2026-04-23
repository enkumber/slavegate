package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ic1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153743a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f153744b;

    public ic1(String str, boolean z15) {
        this.f153743a = str;
        this.f153744b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ic1)) {
            return false;
        }
        ic1 ic1Var = (ic1) obj;
        if (Intrinsics.areEqual(this.f153743a, ic1Var.f153743a) && this.f153744b == ic1Var.f153744b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f153743a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f153744b) + (hashCode * 31);
    }

    public final String toString() {
        return bc1.r1.o("Pagination(endCursor=", this.f153743a, ", hasNextPage=", ")", this.f153744b);
    }
}
