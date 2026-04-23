package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122608a;

    /* renamed from: b, reason: collision with root package name */
    public final xz f122609b;

    /* renamed from: c, reason: collision with root package name */
    public final y00 f122610c;

    /* renamed from: d, reason: collision with root package name */
    public final h10 f122611d;

    public l00(String id5, xz behaviors, y00 presentation, h10 telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122608a = id5;
        this.f122609b = behaviors;
        this.f122610c = presentation;
        this.f122611d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l00)) {
            return false;
        }
        l00 l00Var = (l00) obj;
        if (Intrinsics.areEqual(this.f122608a, l00Var.f122608a) && Intrinsics.areEqual(this.f122609b, l00Var.f122609b) && Intrinsics.areEqual(this.f122610c, l00Var.f122610c) && Intrinsics.areEqual(this.f122611d, l00Var.f122611d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122611d.hashCode() + ((this.f122610c.hashCode() + ((this.f122609b.hashCode() + (this.f122608a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "OnSearchFlairFilter(id=" + this.f122608a + ", behaviors=" + this.f122609b + ", presentation=" + this.f122610c + ", telemetry=" + this.f122611d + ")";
    }
}
