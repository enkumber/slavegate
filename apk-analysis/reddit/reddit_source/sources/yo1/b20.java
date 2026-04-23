package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b20 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151401a;

    /* renamed from: b, reason: collision with root package name */
    public final v10 f151402b;

    /* renamed from: c, reason: collision with root package name */
    public final z10 f151403c;

    /* renamed from: d, reason: collision with root package name */
    public final a20 f151404d;

    public b20(String id5, v10 behaviors, z10 presentation, a20 telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f151401a = id5;
        this.f151402b = behaviors;
        this.f151403c = presentation;
        this.f151404d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b20)) {
            return false;
        }
        b20 b20Var = (b20) obj;
        if (Intrinsics.areEqual(this.f151401a, b20Var.f151401a) && Intrinsics.areEqual(this.f151402b, b20Var.f151402b) && Intrinsics.areEqual(this.f151403c, b20Var.f151403c) && Intrinsics.areEqual(this.f151404d, b20Var.f151404d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151404d.hashCode() + ((this.f151403c.hashCode() + ((this.f151402b.hashCode() + (this.f151401a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DynamicSearchLocalizedResultsFragment(id=" + this.f151401a + ", behaviors=" + this.f151402b + ", presentation=" + this.f151403c + ", telemetry=" + this.f151404d + ")";
    }
}
