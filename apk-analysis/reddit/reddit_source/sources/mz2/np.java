package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class np implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final mp f122890a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122891b;

    public np(mp telemetry, String url) {
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f122890a = telemetry;
        this.f122891b = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof np)) {
            return false;
        }
        np npVar = (np) obj;
        if (Intrinsics.areEqual(this.f122890a, npVar.f122890a) && Intrinsics.areEqual(this.f122891b, npVar.f122891b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122891b.hashCode() + (this.f122890a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchExternalNavigationBehaviorFragment(telemetry=" + this.f122890a + ", url=" + it1.c.a(this.f122891b) + ")";
    }
}
