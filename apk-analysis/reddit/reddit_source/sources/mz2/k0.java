package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122516a;

    /* renamed from: b, reason: collision with root package name */
    public final h0 f122517b;

    public k0(String title, h0 h0Var) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f122516a = title;
        this.f122517b = h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (Intrinsics.areEqual(this.f122516a, k0Var.f122516a) && Intrinsics.areEqual(this.f122517b, k0Var.f122517b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122516a.hashCode() * 31;
        h0 h0Var = this.f122517b;
        if (h0Var == null) {
            hashCode = 0;
        } else {
            hashCode = h0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "InitialPostInfo(title=" + this.f122516a + ", body=" + this.f122517b + ")";
    }
}
