package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123317a;

    /* renamed from: b, reason: collision with root package name */
    public final yz f123318b;

    /* renamed from: c, reason: collision with root package name */
    public final z00 f123319c;

    /* renamed from: d, reason: collision with root package name */
    public final k10 f123320d;

    public s00(String id5, yz behaviors, z00 presentation, k10 telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123317a = id5;
        this.f123318b = behaviors;
        this.f123319c = presentation;
        this.f123320d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s00)) {
            return false;
        }
        s00 s00Var = (s00) obj;
        if (Intrinsics.areEqual(this.f123317a, s00Var.f123317a) && Intrinsics.areEqual(this.f123318b, s00Var.f123318b) && Intrinsics.areEqual(this.f123319c, s00Var.f123319c) && Intrinsics.areEqual(this.f123320d, s00Var.f123320d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123320d.hashCode() + ((this.f123319c.hashCode() + ((this.f123318b.hashCode() + (this.f123317a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "OnSearchRecentSkeletonQuery(id=" + this.f123317a + ", behaviors=" + this.f123318b + ", presentation=" + this.f123319c + ", telemetry=" + this.f123320d + ")";
    }
}
