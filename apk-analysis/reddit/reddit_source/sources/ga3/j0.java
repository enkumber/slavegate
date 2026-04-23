package ga3;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j0 implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92129a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92130b;

    /* renamed from: c, reason: collision with root package name */
    public final v93.i f92131c;

    public j0(String id5, String name, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92129a = id5;
        this.f92130b = name;
        this.f92131c = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        if (Intrinsics.areEqual(this.f92129a, j0Var.f92129a) && Intrinsics.areEqual(this.f92130b, j0Var.f92130b) && Intrinsics.areEqual(this.f92131c, j0Var.f92131c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92131c.hashCode() + f00.a.a(this.f92129a.hashCode() * 31, 31, this.f92130b);
    }

    public final String toString() {
        return com.reddit.frontpage.presentation.detail.g.s(y8.i("NavigationBehavior(id=", this.f92129a, ", name=", this.f92130b, ", telemetry="), this.f92131c, ")");
    }
}
