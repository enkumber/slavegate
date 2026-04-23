package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class js {

    /* renamed from: a, reason: collision with root package name */
    public final String f122498a;

    /* renamed from: b, reason: collision with root package name */
    public final ms f122499b;

    public js(String id5, ms telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122498a = id5;
        this.f122499b = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof js)) {
            return false;
        }
        js jsVar = (js) obj;
        if (Intrinsics.areEqual(this.f122498a, jsVar.f122498a) && Intrinsics.areEqual(this.f122499b, jsVar.f122499b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122499b.hashCode() + (this.f122498a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSearchMediaNavigationBehavior(id=" + this.f122498a + ", telemetry=" + this.f122499b + ")";
    }
}
