package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w2 extends q {

    /* renamed from: a, reason: collision with root package name */
    public final String f92343a;

    /* renamed from: b, reason: collision with root package name */
    public final v93.i f92344b;

    public w2(String id5, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92343a = id5;
        this.f92344b = telemetry;
    }

    @Override // ga3.q
    public final String a() {
        return this.f92343a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2)) {
            return false;
        }
        w2 w2Var = (w2) obj;
        if (Intrinsics.areEqual(this.f92343a, w2Var.f92343a) && Intrinsics.areEqual(this.f92344b, w2Var.f92344b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92344b.hashCode() + (this.f92343a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchDismissBehavior(id=" + this.f92343a + ", telemetry=" + this.f92344b + ")";
    }
}
