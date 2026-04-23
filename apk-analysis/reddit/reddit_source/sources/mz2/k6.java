package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k6 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122540a;

    /* renamed from: b, reason: collision with root package name */
    public final e6 f122541b;

    /* renamed from: c, reason: collision with root package name */
    public final g6 f122542c;

    /* renamed from: d, reason: collision with root package name */
    public final i6 f122543d;

    public k6(String id5, e6 behaviors, g6 presentation, i6 telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122540a = id5;
        this.f122541b = behaviors;
        this.f122542c = presentation;
        this.f122543d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6)) {
            return false;
        }
        k6 k6Var = (k6) obj;
        if (Intrinsics.areEqual(this.f122540a, k6Var.f122540a) && Intrinsics.areEqual(this.f122541b, k6Var.f122541b) && Intrinsics.areEqual(this.f122542c, k6Var.f122542c) && Intrinsics.areEqual(this.f122543d, k6Var.f122543d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122543d.hashCode() + ((this.f122542c.hashCode() + ((this.f122541b.hashCode() + (this.f122540a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DynamicSearchSpellcheckFragment(id=" + this.f122540a + ", behaviors=" + this.f122541b + ", presentation=" + this.f122542c + ", telemetry=" + this.f122543d + ")";
    }
}
