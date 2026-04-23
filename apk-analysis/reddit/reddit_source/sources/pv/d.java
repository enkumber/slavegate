package pv;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d extends h {

    /* renamed from: a, reason: collision with root package name */
    public final String f132409a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f132410b;

    public d(String id5, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f132409a = id5;
        this.f132410b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f132409a, dVar.f132409a) && this.f132410b == dVar.f132410b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f132410b) + (this.f132409a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("AdComment(id=", this.f132409a, ", isScreenFullyVisible=", ")", this.f132410b);
    }
}
