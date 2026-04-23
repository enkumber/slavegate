package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106226a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f106227b;

    public b21(String id5, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f106226a = id5;
        this.f106227b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b21)) {
            return false;
        }
        b21 b21Var = (b21) obj;
        if (Intrinsics.areEqual(this.f106226a, b21Var.f106226a) && this.f106227b == b21Var.f106227b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f106227b) + (this.f106226a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("OnPost(id=", this.f106226a, ", isPromotable=", ")", this.f106227b);
    }
}
