package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qx implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123221a;

    /* renamed from: b, reason: collision with root package name */
    public final kx f123222b;

    /* renamed from: c, reason: collision with root package name */
    public final hx f123223c;

    /* renamed from: d, reason: collision with root package name */
    public final px f123224d;

    public qx(String id5, kx presentation, hx behaviors, px telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123221a = id5;
        this.f123222b = presentation;
        this.f123223c = behaviors;
        this.f123224d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qx)) {
            return false;
        }
        qx qxVar = (qx) obj;
        if (Intrinsics.areEqual(this.f123221a, qxVar.f123221a) && Intrinsics.areEqual(this.f123222b, qxVar.f123222b) && Intrinsics.areEqual(this.f123223c, qxVar.f123223c) && Intrinsics.areEqual(this.f123224d, qxVar.f123224d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123224d.hashCode() + ((this.f123223c.hashCode() + ((this.f123222b.hashCode() + (this.f123221a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchScopeAdjusterFragment(id=" + this.f123221a + ", presentation=" + this.f123222b + ", behaviors=" + this.f123223c + ", telemetry=" + this.f123224d + ")";
    }
}
