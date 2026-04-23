package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122318a;

    /* renamed from: b, reason: collision with root package name */
    public final a00 f122319b;

    /* renamed from: c, reason: collision with root package name */
    public final b10 f122320c;

    /* renamed from: d, reason: collision with root package name */
    public final d10 f122321d;

    public i00(String id5, a00 behaviors, b10 presentation, d10 telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122318a = id5;
        this.f122319b = behaviors;
        this.f122320c = presentation;
        this.f122321d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i00)) {
            return false;
        }
        i00 i00Var = (i00) obj;
        if (Intrinsics.areEqual(this.f122318a, i00Var.f122318a) && Intrinsics.areEqual(this.f122319b, i00Var.f122319b) && Intrinsics.areEqual(this.f122320c, i00Var.f122320c) && Intrinsics.areEqual(this.f122321d, i00Var.f122321d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122321d.hashCode() + ((this.f122320c.hashCode() + ((this.f122319b.f121547a.hashCode() + (this.f122318a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "OnQueryAutocomplete(id=" + this.f122318a + ", behaviors=" + this.f122319b + ", presentation=" + this.f122320c + ", telemetry=" + this.f122321d + ")";
    }
}
