package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x1 implements d2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92351a;

    /* renamed from: b, reason: collision with root package name */
    public final w1 f92352b;

    /* renamed from: c, reason: collision with root package name */
    public final v93.i f92353c;

    public x1(String id5, w1 presentation, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92351a = id5;
        this.f92352b = presentation;
        this.f92353c = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        if (Intrinsics.areEqual(this.f92351a, x1Var.f92351a) && Intrinsics.areEqual(this.f92352b, x1Var.f92352b) && Intrinsics.areEqual(this.f92353c, x1Var.f92353c)) {
            return true;
        }
        return false;
    }

    @Override // ga3.d2
    public final String getId() {
        return this.f92351a;
    }

    public final int hashCode() {
        return this.f92353c.hashCode() + ((this.f92352b.hashCode() + (this.f92351a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LoadingViewState(id=");
        sb2.append(this.f92351a);
        sb2.append(", presentation=");
        sb2.append(this.f92352b);
        sb2.append(", telemetry=");
        return com.reddit.frontpage.presentation.detail.g.s(sb2, this.f92353c, ")");
    }
}
