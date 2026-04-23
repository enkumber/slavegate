package ga3;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92232a;

    /* renamed from: b, reason: collision with root package name */
    public final int f92233b;

    public p4(String id5, int i) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f92232a = id5;
        this.f92233b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p4)) {
            return false;
        }
        p4 p4Var = (p4) obj;
        if (Intrinsics.areEqual(this.f92232a, p4Var.f92232a) && this.f92233b == p4Var.f92233b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f92233b) + (this.f92232a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f92233b, "DefaultPresentation(id=", this.f92232a, ", index=", ")");
    }
}
