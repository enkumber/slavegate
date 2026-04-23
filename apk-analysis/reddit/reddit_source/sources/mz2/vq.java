package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vq implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123715a;

    /* renamed from: b, reason: collision with root package name */
    public final tq f123716b;

    /* renamed from: c, reason: collision with root package name */
    public final qq f123717c;

    /* renamed from: d, reason: collision with root package name */
    public final uq f123718d;

    public vq(String id5, tq presentation, qq behaviors, uq telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123715a = id5;
        this.f123716b = presentation;
        this.f123717c = behaviors;
        this.f123718d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq)) {
            return false;
        }
        vq vqVar = (vq) obj;
        if (Intrinsics.areEqual(this.f123715a, vqVar.f123715a) && Intrinsics.areEqual(this.f123716b, vqVar.f123716b) && Intrinsics.areEqual(this.f123717c, vqVar.f123717c) && Intrinsics.areEqual(this.f123718d, vqVar.f123718d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123718d.hashCode() + ((this.f123717c.hashCode() + ((this.f123716b.hashCode() + (this.f123715a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchFilterShortcutFragment(id=" + this.f123715a + ", presentation=" + this.f123716b + ", behaviors=" + this.f123717c + ", telemetry=" + this.f123718d + ")";
    }
}
