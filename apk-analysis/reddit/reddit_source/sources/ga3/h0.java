package ga3;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h0 implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92085a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92086b;

    /* renamed from: c, reason: collision with root package name */
    public final v93.i f92087c;

    public h0(String id5, String name, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92085a = id5;
        this.f92086b = name;
        this.f92087c = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (Intrinsics.areEqual(this.f92085a, h0Var.f92085a) && Intrinsics.areEqual(this.f92086b, h0Var.f92086b) && Intrinsics.areEqual(this.f92087c, h0Var.f92087c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92087c.hashCode() + f00.a.a(this.f92085a.hashCode() * 31, 31, this.f92086b);
    }

    public final String toString() {
        return com.reddit.frontpage.presentation.detail.g.s(y8.i("JoinBehavior(id=", this.f92085a, ", name=", this.f92086b, ", telemetry="), this.f92087c, ")");
    }
}
