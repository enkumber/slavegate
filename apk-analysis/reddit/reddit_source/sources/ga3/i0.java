package ga3;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i0 implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92105a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92106b;

    /* renamed from: c, reason: collision with root package name */
    public final v93.i f92107c;

    public i0(String id5, String name, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92105a = id5;
        this.f92106b = name;
        this.f92107c = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (Intrinsics.areEqual(this.f92105a, i0Var.f92105a) && Intrinsics.areEqual(this.f92106b, i0Var.f92106b) && Intrinsics.areEqual(this.f92107c, i0Var.f92107c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92107c.hashCode() + f00.a.a(this.f92105a.hashCode() * 31, 31, this.f92106b);
    }

    public final String toString() {
        return com.reddit.frontpage.presentation.detail.g.s(y8.i("LeaveBehavior(id=", this.f92105a, ", name=", this.f92106b, ", telemetry="), this.f92107c, ")");
    }
}
