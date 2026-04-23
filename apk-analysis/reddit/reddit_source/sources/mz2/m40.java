package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122720a;

    /* renamed from: b, reason: collision with root package name */
    public final c40 f122721b;

    /* renamed from: c, reason: collision with root package name */
    public final s40 f122722c;

    /* renamed from: d, reason: collision with root package name */
    public final y40 f122723d;

    public m40(String id5, c40 behaviors, s40 presentation, y40 telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122720a = id5;
        this.f122721b = behaviors;
        this.f122722c = presentation;
        this.f122723d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m40)) {
            return false;
        }
        m40 m40Var = (m40) obj;
        if (Intrinsics.areEqual(this.f122720a, m40Var.f122720a) && Intrinsics.areEqual(this.f122721b, m40Var.f122721b) && Intrinsics.areEqual(this.f122722c, m40Var.f122722c) && Intrinsics.areEqual(this.f122723d, m40Var.f122723d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122723d.hashCode() + ((this.f122722c.hashCode() + ((this.f122721b.hashCode() + (this.f122720a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "OnSearchAnswersStreamingPreviewErrorViewState(id=" + this.f122720a + ", behaviors=" + this.f122721b + ", presentation=" + this.f122722c + ", telemetry=" + this.f122723d + ")";
    }
}
