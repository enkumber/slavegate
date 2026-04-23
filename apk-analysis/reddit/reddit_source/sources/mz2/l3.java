package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l3 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122618a;

    /* renamed from: b, reason: collision with root package name */
    public final i3 f122619b;

    /* renamed from: c, reason: collision with root package name */
    public final e3 f122620c;

    /* renamed from: d, reason: collision with root package name */
    public final j3 f122621d;

    public l3(String id5, i3 presentation, e3 behaviors, j3 telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122618a = id5;
        this.f122619b = presentation;
        this.f122620c = behaviors;
        this.f122621d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l3)) {
            return false;
        }
        l3 l3Var = (l3) obj;
        if (Intrinsics.areEqual(this.f122618a, l3Var.f122618a) && Intrinsics.areEqual(this.f122619b, l3Var.f122619b) && Intrinsics.areEqual(this.f122620c, l3Var.f122620c) && Intrinsics.areEqual(this.f122621d, l3Var.f122621d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122621d.hashCode() + ((this.f122620c.hashCode() + ((this.f122619b.hashCode() + (this.f122618a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DynamicSearchBannerFragment(id=" + this.f122618a + ", presentation=" + this.f122619b + ", behaviors=" + this.f122620c + ", telemetry=" + this.f122621d + ")";
    }
}
