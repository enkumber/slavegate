package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xr implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123915a;

    /* renamed from: b, reason: collision with root package name */
    public final tr f123916b;

    /* renamed from: c, reason: collision with root package name */
    public final pr f123917c;

    /* renamed from: d, reason: collision with root package name */
    public final ur f123918d;

    /* renamed from: e, reason: collision with root package name */
    public final vr f123919e;

    public xr(String id5, tr post, pr behaviors, ur presentation, vr telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123915a = id5;
        this.f123916b = post;
        this.f123917c = behaviors;
        this.f123918d = presentation;
        this.f123919e = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xr)) {
            return false;
        }
        xr xrVar = (xr) obj;
        if (Intrinsics.areEqual(this.f123915a, xrVar.f123915a) && Intrinsics.areEqual(this.f123916b, xrVar.f123916b) && Intrinsics.areEqual(this.f123917c, xrVar.f123917c) && Intrinsics.areEqual(this.f123918d, xrVar.f123918d) && Intrinsics.areEqual(this.f123919e, xrVar.f123919e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123919e.hashCode() + ((this.f123918d.hashCode() + ((this.f123917c.hashCode() + ((this.f123916b.hashCode() + (this.f123915a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchMediaFragment(id=" + this.f123915a + ", post=" + this.f123916b + ", behaviors=" + this.f123917c + ", presentation=" + this.f123918d + ", telemetry=" + this.f123919e + ")";
    }
}
