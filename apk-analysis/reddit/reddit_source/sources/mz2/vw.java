package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vw implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123727a;

    /* renamed from: b, reason: collision with root package name */
    public final pw f123728b;

    /* renamed from: c, reason: collision with root package name */
    public final sw f123729c;

    /* renamed from: d, reason: collision with root package name */
    public final uw f123730d;

    public vw(String id5, pw behaviors, sw presentation, uw telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123727a = id5;
        this.f123728b = behaviors;
        this.f123729c = presentation;
        this.f123730d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vw)) {
            return false;
        }
        vw vwVar = (vw) obj;
        if (Intrinsics.areEqual(this.f123727a, vwVar.f123727a) && Intrinsics.areEqual(this.f123728b, vwVar.f123728b) && Intrinsics.areEqual(this.f123729c, vwVar.f123729c) && Intrinsics.areEqual(this.f123730d, vwVar.f123730d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123730d.hashCode() + ((this.f123729c.hashCode() + ((this.f123728b.f123103a.hashCode() + (this.f123727a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchQuerySuggestionFragment(id=" + this.f123727a + ", behaviors=" + this.f123728b + ", presentation=" + this.f123729c + ", telemetry=" + this.f123730d + ")";
    }
}
