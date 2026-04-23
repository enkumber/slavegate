package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class di {

    /* renamed from: a, reason: collision with root package name */
    public final String f121899a;

    /* renamed from: b, reason: collision with root package name */
    public final ii f121900b;

    public di(String id5, ii telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f121899a = id5;
        this.f121900b = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof di)) {
            return false;
        }
        di diVar = (di) obj;
        if (Intrinsics.areEqual(this.f121899a, diVar.f121899a) && Intrinsics.areEqual(this.f121900b, diVar.f121900b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121900b.hashCode() + (this.f121899a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSearchPDPNavigationBehavior(id=" + this.f121899a + ", telemetry=" + this.f121900b + ")";
    }
}
