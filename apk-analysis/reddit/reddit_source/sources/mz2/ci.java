package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ci {

    /* renamed from: a, reason: collision with root package name */
    public final String f121801a;

    /* renamed from: b, reason: collision with root package name */
    public final fi f121802b;

    public ci(String id5, fi telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f121801a = id5;
        this.f121802b = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ci)) {
            return false;
        }
        ci ciVar = (ci) obj;
        if (Intrinsics.areEqual(this.f121801a, ciVar.f121801a) && Intrinsics.areEqual(this.f121802b, ciVar.f121802b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121802b.hashCode() + (this.f121801a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSearchMediaNavigationBehavior(id=" + this.f121801a + ", telemetry=" + this.f121802b + ")";
    }
}
