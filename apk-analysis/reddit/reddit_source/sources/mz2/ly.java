package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ly {

    /* renamed from: a, reason: collision with root package name */
    public final String f122698a;

    /* renamed from: b, reason: collision with root package name */
    public final oy f122699b;

    /* renamed from: c, reason: collision with root package name */
    public final iy f122700c;

    /* renamed from: d, reason: collision with root package name */
    public final sy f122701d;

    public ly(String id5, oy presentation, iy behaviors, sy telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122698a = id5;
        this.f122699b = presentation;
        this.f122700c = behaviors;
        this.f122701d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ly)) {
            return false;
        }
        ly lyVar = (ly) obj;
        if (Intrinsics.areEqual(this.f122698a, lyVar.f122698a) && Intrinsics.areEqual(this.f122699b, lyVar.f122699b) && Intrinsics.areEqual(this.f122700c, lyVar.f122700c) && Intrinsics.areEqual(this.f122701d, lyVar.f122701d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122701d.hashCode() + ((this.f122700c.hashCode() + ((this.f122699b.hashCode() + (this.f122698a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "OnSearchSurveyDefaultViewState(id=" + this.f122698a + ", presentation=" + this.f122699b + ", behaviors=" + this.f122700c + ", telemetry=" + this.f122701d + ")";
    }
}
