package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122934a;

    /* renamed from: b, reason: collision with root package name */
    public final v40 f122935b;

    /* renamed from: c, reason: collision with root package name */
    public final b50 f122936c;

    public o40(String id5, v40 presentation, b50 telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122934a = id5;
        this.f122935b = presentation;
        this.f122936c = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o40)) {
            return false;
        }
        o40 o40Var = (o40) obj;
        if (Intrinsics.areEqual(this.f122934a, o40Var.f122934a) && Intrinsics.areEqual(this.f122935b, o40Var.f122935b) && Intrinsics.areEqual(this.f122936c, o40Var.f122936c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122936c.hashCode() + ((this.f122935b.hashCode() + (this.f122934a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OnSearchAnswersStreamingPreviewLoadingViewState(id=" + this.f122934a + ", presentation=" + this.f122935b + ", telemetry=" + this.f122936c + ")";
    }
}
