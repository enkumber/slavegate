package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class im0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153840a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f153841b;

    public im0(String str, boolean z15) {
        this.f153840a = str;
        this.f153841b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof im0)) {
            return false;
        }
        im0 im0Var = (im0) obj;
        if (Intrinsics.areEqual(this.f153840a, im0Var.f153840a) && this.f153841b == im0Var.f153841b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f153840a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f153841b) + (hashCode * 31);
    }

    public final String toString() {
        return bc1.r1.o("PageInfo(endCursor=", this.f153840a, ", hasNextPage=", ")", this.f153841b);
    }
}
