package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123420a;

    /* renamed from: b, reason: collision with root package name */
    public final zz f123421b;

    /* renamed from: c, reason: collision with root package name */
    public final a10 f123422c;

    /* renamed from: d, reason: collision with root package name */
    public final c10 f123423d;

    public t00(String id5, zz behaviors, a10 presentation, c10 telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123420a = id5;
        this.f123421b = behaviors;
        this.f123422c = presentation;
        this.f123423d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t00)) {
            return false;
        }
        t00 t00Var = (t00) obj;
        if (Intrinsics.areEqual(this.f123420a, t00Var.f123420a) && Intrinsics.areEqual(this.f123421b, t00Var.f123421b) && Intrinsics.areEqual(this.f123422c, t00Var.f123422c) && Intrinsics.areEqual(this.f123423d, t00Var.f123423d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123423d.hashCode() + ((this.f123422c.hashCode() + ((this.f123421b.f124128a.hashCode() + (this.f123420a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "OnSearchTrendingQuery(id=" + this.f123420a + ", behaviors=" + this.f123421b + ", presentation=" + this.f123422c + ", telemetry=" + this.f123423d + ")";
    }
}
