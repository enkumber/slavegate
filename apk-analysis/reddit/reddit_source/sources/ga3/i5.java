package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i5 implements n5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92116a;

    /* renamed from: b, reason: collision with root package name */
    public final k5 f92117b;

    /* renamed from: c, reason: collision with root package name */
    public final j5 f92118c;

    /* renamed from: d, reason: collision with root package name */
    public final v93.i f92119d;

    public i5(String id5, k5 presentation, j5 behaviors, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92116a = id5;
        this.f92117b = presentation;
        this.f92118c = behaviors;
        this.f92119d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i5)) {
            return false;
        }
        i5 i5Var = (i5) obj;
        if (Intrinsics.areEqual(this.f92116a, i5Var.f92116a) && Intrinsics.areEqual(this.f92117b, i5Var.f92117b) && Intrinsics.areEqual(this.f92118c, i5Var.f92118c) && Intrinsics.areEqual(this.f92119d, i5Var.f92119d)) {
            return true;
        }
        return false;
    }

    @Override // ga3.n5
    public final String getId() {
        return this.f92116a;
    }

    public final int hashCode() {
        return this.f92119d.hashCode() + ((this.f92118c.hashCode() + ((this.f92117b.hashCode() + (this.f92116a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DefaultViewState(id=" + this.f92116a + ", presentation=" + this.f92117b + ", behaviors=" + this.f92118c + ", telemetry=" + this.f92119d + ")";
    }
}
